public interface IContainerService : Object {

    public abstract bool is_daemon_installed ();
    public abstract bool is_daemon_enabled ();
    public abstract bool is_daemon_active ();
    public abstract bool is_current_user_in_docker_group ();
    public abstract List<Image> list_all_images ();
    public abstract List<Process> list_all_processes ();
    public abstract List<Stats> list_all_stats ();

}
