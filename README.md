# Freeswitch

Role used to install freeswitch.

[![Ansible](https://img.shields.io/ansible/role/52294?color=red&logo=ansible&logoColor=white&style=plastic)](https://galaxy.ansible.com/otoru/freeswitch)
![Quality](https://img.shields.io/ansible/quality/52294?style=plastic)
![Downloads](https://img.shields.io/ansible/role/d/52294?style=plastic)
![License](https://img.shields.io/github/license/otoru/Freeswitch?style=plastic)

## Role Variables

Variables used to control role behavior.

|  variable  |               description              |                 default value                |
|------------|----------------------------------------|----------------------------------------------|
| repository | Git repo to clone source code.         | https://github.com/signalwire/freeswitch.git |
| version    | Version of Freeswitch to be installed. | v1.10                                        |

## Example Playbook

Here is a small example of how to use this role:

```yml
- hosts: all
  roles:
    - role: freeswitch
      repository: https://github.com/signalwire/freeswitch.git
      version: v1.10
```

## Tests

The following stack of tools were used to test this role:

- [Kitchen CI](https://kitchen.ci/) for tests management.
- [Virtualbox](https://www.virtualbox.org/) and [Vagrant](https://www.vagrantup.com/) for provisioning environments.

### Steps

In `tests` folder, run the commands below:

```
bundle install          # Install tests stack dependencies.
kitchen create          # Create virtual machine to test playbook.
kitchen converge        # Apply test playbook in virtual machine.
kitchen verify          # Testing to your infrastructure.
```

## License
[MIT License](./LICENSE.md)

## Contributors

Will be welcome ❤️

## Author

| [<img src="https://avatars0.githubusercontent.com/u/26543872?v=3&s=115"><br><sub>@Otoru</sub>](https://github.com/Otoru) |
| :----------------------------------------------------------------------------------------------------------------------: |
