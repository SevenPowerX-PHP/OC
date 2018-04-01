<?php if(count($currencies) > 1): ?>
	<li class="dropdown">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown">
			<?php foreach ($currencies as $currency):?>
				<?php if($currency['symbol_left'] && $currency['code'] == $code):?>
					<?= $currency['symbol_left'];?>
					<?= $text_currency?>
					<span class="caret"></span>
					<?php elseif($currency['symbol_right'] && $currency['code'] == $code): ?>
					<?= $currency['symbol_right'];?>
					<?= $text_currency?>
					<span class="caret"></span>
				<?php endif;?>
			<?php endforeach;?>

		</a>
		<ul class="dropdown-menu">
			<form action="<?= $action;?>" method="post" enctype="multipart/form-data" id="form-currency">
				<?php foreach ($currencies as $currency):?>

					<li>
						<a href="<?= $currency['code']?>" name="<?= $currency['code']?>">
					<?php if ($currency['symbol_left']):?>
							<?= $currency['symbol_left']?><?= $currency['title']?>
					<?php else:?>
						<?= $currency['title']?><?= $currency['symbol_right']?>
					<?php endif;?>
					</li>
					</a>
				<?php endforeach;?>
				<input type="hidden" name="code" value=""/>
				<input type="hidden" name="redirect" value="<?= $redirect; ?>"/>
			</form>
		</ul>
	</li>
<?php endif; ?>
