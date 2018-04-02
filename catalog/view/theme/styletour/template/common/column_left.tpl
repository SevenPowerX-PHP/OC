<?php if ($modules):?>
	<div class="col-md-3">
		<div class="sidebar">
			<div class="row">
				<?php foreach ($modules as $module):?>
					<?= $module;?>
				<?php endforeach;?>
			</div>
		</div>
	</div>
<?php endif;?>
