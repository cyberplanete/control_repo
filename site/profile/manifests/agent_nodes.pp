class profile::agent_nodes {
docker dockeragent
dockeragent::node {'web.puppet.vm':}
dockeragent::node {'db.puppet.vm':}
}
