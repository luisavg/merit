# 5 stars is a common ranking use case. They are not given at specified
# actions like badges, you should define a cron job to test if ranks are to be
# granted.
#
# +set_rank+ accepts:
# * :+level+ ranking level (greater is better)
# * :+to+ model or scope to check if new rankings apply

class MeritRankRules
  include Merit::RankRules

  def initialize
    # set_rank :level => 1, :to => Commiter.active do |commiter|
    #   commiter.repositories.count > 1 && commiter.followers >= 10
    # end
    #
    # set_rank :level => 2, :to => Commiter.active do |commiter|
    #   commiter.branches.count > 1 && commiter.followers >= 10
    # end
    #
    # set_rank :level => 3, :to => Commiter.active do |commiter|
    #   commiter.branches.count > 2 && commiter.followers >= 20
    # end
  end
end