run_ssh_agent="${HOME}/.ssh/agent-for-${HOST}.pid"
[ -f "$run_ssh_agent" ] && . "$run_ssh_agent" > /dev/null 2>&1
if kill -0 $SSH_AGENT_PID > /dev/null 2>&1
then echo Agent pid $SSH_AGENT_PID
else
    ssh-agent -s > "$run_ssh_agent"
        . "$run_ssh_agent"
            ssh-add
fi
ssh-add -l
