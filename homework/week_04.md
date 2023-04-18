# Week 04 Question Set

a)  **What is `tmux` and how does this relate to our current way of working on raven?**
Tmux is a terminal multiplexer for Unix-like operating systems. It allows you to create and manage multiple terminal sessions within a single terminal window, which makes it easier to work with multiple command-line applications simultaneously. With tmux, you can split the terminal window into multiple panes, switch between different sessions, detach and reattach sessions, and share sessions between multiple users. This relates to our current way of working on raven because it allows us to work on raven from our local terminals. Since you can open multiple terminal sessions within a single tmux window, you can run multiple command-line applications on the remote machine simultaneously. This can be particularly useful when running long-running data processing or analysis tasks (common in bioinformatics), as you can detach the tmux session and come back to it later without interrupting the task.

b)  **What is `ssh` and what would the code be you would type if you were going to `ssh` into raven?**
SSH (Secure Shell) is a protocol used for securely accessing and managing remote computers over an unsecured network. It provides a secure encrypted communication channel between two untrusted hosts over an insecure network, such as the Internet.
To ssh into raven I would use the following code:
```
ssh zbengt@172.25.149.12
```
I would be prompted to enter my password and then I would have access to raven.

c)  **What has been the most challenging part of your research project? Are you happy with your organization skills? If not what could be improved?**
I think the most challenging part so far is scoping out the workflow of the project as a whole, particularly the lncRNA filtering step. There are a variety of tools used for assessing protein coding potential of RNAs, and I'm not exactly sure which is best, but I will be trying the most commonly used CPC2. I'm not super happy with my organization skills, I tend to want to keep all analysis related files in a single directory which can get messy. But I've added another for outputs which is helpful for organization.


d)  **For last weeks assignment what did you appreciate the most about knitting documents?**
I appreciate knitting allowing an R Markdown file to be a one stop shop for actually writing and running code as well as documenting your workflow in a visually pleasing way. There is no need to create a separate methods/procedure document in addition to code and that's a great time saver.

