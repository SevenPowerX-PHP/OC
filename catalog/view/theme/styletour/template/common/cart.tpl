<li>
	<button class="btn btn-red" data-toggle="modal" data-target="#cart" id="btn-cart">
		<span class="glyphicon glyphicon-shopping-cart"></span>
		<?= $text_items?>
	</button>
</li>

<!-- Modal -->
<div class="modal fade" id="cart" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Корзина</h4>
			</div>
			<div class="modal-body">
				<?php
				    var_dump($products);
				?>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Продолжить покупки</button>
				<a href="<?= $cart?>" class="btn btn-primary"><?= $text_cart?></a>
			</div>
		</div>
	</div>
</div>