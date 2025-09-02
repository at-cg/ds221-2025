# Teaching Cluster Instructions

## Login Instructions
1. **SSH Address:** `10.24.1.10`
2. **Username:** Use your IISc email ID **without** `@iisc.ac.in`
3. **Password:** `defaultpassword`

**Example Login:** 
(If the iis email id of student is: parveshbarak@iisc.ac.in)
```bash
ssh parveshbarak@10.24.1.10
parveshbarak@10.24.1.10’s password: defaultpassword
```

## Note:
- <b>Please change the password  </b> using the command `passwd` on your first login, to your preference but make sure the passwords are strong with a minimum of 6 characters, with uppercase/lowecase letters, numbers and special character combinations. 
- Also a dedicated scratch/username has been created. Use this space to store your data, as the home directory has limited storage capacity.

### Refer to `cluster_schedule.md` to check your assigned slot and node


## Usage Guidelines
- Store all files in `/scratch/username`
- Do not use `/home/username` for storing files.
- Run your code only on your allotted compute node.
- The master node is for login only — do not run jobs on it.
- Use the cluster only during your assigned time slot.
- Time slots are randomly chosen and rotated. Please do not bring requests to change.

## Warnings & Penalties
- **A 20% marks penalty will be imposed if:**
    - You use another student’s time slot or compute node.
    - You run jobs or code on the master node.
    - You store files in `/home/username` instead of `/scratch/username`.
    - Cluster logs will be regularly monitored to detect violations.