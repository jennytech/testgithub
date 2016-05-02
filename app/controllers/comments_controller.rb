class CommentsController < ApplicationController
	def create
		@product = Product.find(params[:product_id])
		@comment = @product.conmments.new(comment_params)
		@comment.user = current_user
		@comment.save
		redirect_to_product_path(@productruby)
	end

	def destroy
	end


private

  def comment_params
  	params.requre(:comment).permit(:user_id, ：body, :rating)
  end
end