# Sample application for ActiveAdminRole

## Setup

```
$ bin/setup
$ bin/rails s
```

or

```
$ docker build -t active_admin_role:latest .
$ docker run --rm -v $PWD:/active_admin_role -p 3000:3000 -it active_admin_role:latest bash
# bin/setup
# bin/rails s -b 0.0.0.0 -p 3000
```

## Step

1. Open `http://localhost:3000/admin`

    ![image](https://user-images.githubusercontent.com/15371677/36813095-b68dcd4e-1d16-11e8-8608-fd4c61835b75.png)

    Login with email: `admin@example.com`, password: `password`

2. Click `Permissions`

    ![image](https://user-images.githubusercontent.com/15371677/36813174-0caf6174-1d17-11e8-98d5-41e4925b490a.png)

3. Click `Reload`

    ![image](https://user-images.githubusercontent.com/15371677/36813227-385ed80e-1d17-11e8-8030-a9e5e942dd29.png)

4. Then you can edit all permissions.

    ![image](https://user-images.githubusercontent.com/15371677/36813272-62d683b6-1d17-11e8-8c43-5a7b4a567c3b.png)
