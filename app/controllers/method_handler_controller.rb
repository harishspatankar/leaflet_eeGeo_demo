class MethodHandlerController < ApplicationController
  def index
  end

  def london_3d_map
    @api_key = api_key
  end

  def london_3d_with_animation
    @api_key = api_key
  end

  def interactions_with_2d
  end

  def api_key
    "98facfb4cc6c3df906db06fa2ea5451c"
  end

  def layer_group_map
  end
end
