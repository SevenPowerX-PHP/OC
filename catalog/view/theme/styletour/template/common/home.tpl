<?= $header ?>
<?= $content_top ?>

	<section class="main-content">
		<div class="container">
			<div class="row">
				<?php $class = $column_left ? 'col-md-9' : 'col-md-12'?>
				<?= $column_left ?>
				<div class="<?= $class?>">
					<div class="row">
						<?= $content_bottom?>
					</div>
				</div>

			</div>
		</div>
	</section>
<?= $footer ?>