###
Ec2regionsController.coffee

@description :: Manage EC2 regions
@docs        :: http://sailsjs.org/#!documentation/controllers
###

module.exports =
  findAll: (req, res) ->
    res.send(regions: sails.config.aws.ec2.regions)
