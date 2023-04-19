class Hunt < ApplicationRecord
  validates :label,  presence: true, length: { maximum: 50 }
  validates :latitude,  presence: true, length: { maximum: 20 }
  validates :longitude,  presence: true, length: { maximum: 20 }
  validates :text,  presence: true, length: { maximum: 50 }

  private

    def hunt_params
    params.require(:user).permit(:label, :latitude, :longitude, :text)
    end

end