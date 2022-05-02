FactoryBot.define do
    factory :user do
        nickname {FFaker::Lorem.word }
        levei { FFaker::Random.rand(1..99)}
        kind {%w[knight wizard].sample}
    end
end