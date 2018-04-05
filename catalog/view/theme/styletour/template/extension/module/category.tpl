<div class="col-xs-6 col-md-12">
	<div class="widget">
		<h3><?= $heading_title ?></h3>
		<ul class="cats">
			<?php foreach ($categories as $category): ?>
				<?php
				var_dump($categories);
				?>
				<li>
					<a href="<?= $category['href'] ?>"
						<?php if ($category['category_id'] == $category_id) echo ' class="active"' ?>>
						<?= $category['name'] ?>
					</a>

					<?php if ($category['children']): ?>

						<ul>

							<?php foreach ($category['children'] as $child): ?>
								<li>
									<a href="<?= $child['href'] ?>" <?php if($child['category_id'] == $child_id)
										echo ' class="active"'?>>
												- <?= $child['name'] ?>
									</a>
								</li>
							<?php endforeach; ?>
						</ul>
					<?php endif; ?>
				</li>
			<?php endforeach; ?>
		</ul>
	</div>
</div>