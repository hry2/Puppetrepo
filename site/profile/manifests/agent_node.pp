class profile::agent_node {
    include dockeragent
    dockeragent::node {'test.puppet.vm1':}
    dockeragent::node {'test.puppet.vm2':}
}
