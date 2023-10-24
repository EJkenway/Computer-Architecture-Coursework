.class public final Lxk/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.kt"


# direct methods
.method public static final a(Landroid/content/Intent;)Lxk/a;
    .locals 1

    const-string v0, "$this$getActivityLifecycleListener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_KEY_ACTIVITY_LIFECY_LISTENER"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lxk/a;->f0:Lxk/a$a;

    invoke-virtual {v0, p0}, Lxk/a$a;->a(Landroid/os/IBinder;)Lxk/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;Lxk/a$c;)V
    .locals 2

    const-string v0, "$this$putActivityLifecycleListener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_KEY_ACTIVITY_LIFECY_LISTENER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
