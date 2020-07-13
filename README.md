docker-bower
============

<table>
        <tr>
            <td><img width="20" src="https://cdnjs.cloudflare.com/ajax/libs/octicons/8.5.0/svg/archive.svg" alt="archived" /></td>
            <td><strong>Archived Repository</strong><br />
            This code is no longer maintained. Feel free to fork it, but use it at your own risks.
        </td>
        </tr>
</table>

Run bower within a docker container

So instead of running

    $ bower install

You can run 

    $ docker run -ti -v `pwd`:/srv marmelab/bower bash -c "bower --allow-root --config.interactive=false install [package name]"

The entrypoint is voluntarily omitted to ease user manipulation in the container in order to have bower generate files with the correct user rights.
