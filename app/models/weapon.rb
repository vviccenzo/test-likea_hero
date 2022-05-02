class Weapon < ApplicationRecord

    validates: :power_base, minimum: 1
    validates: :level , minimum: 1

    def current_power
        (power_base + ((level-1) * power_step))
    end

    def title
        "#{self.name}: #{self.level}"
    end

end
