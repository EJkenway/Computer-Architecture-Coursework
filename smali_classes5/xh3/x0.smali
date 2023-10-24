.class public Lxh3/x0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Luh3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Luh3/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_cr_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->g()Z

    move-result v1

    const-string v2, "action_cr_event_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->c()J

    move-result-wide v1

    const-string v3, "action_cr_event_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->h()Z

    move-result v1

    const-string v2, "action_cr_perf_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->e()J

    move-result-wide v1

    const-string v3, "action_cr_perf_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->f()Z

    move-result v1

    const-string v2, "action_cr_event_en"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Luh3/a;->d()J

    move-result-wide v1

    const-string p1, "action_cr_max_file_size"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxh3/y;->r(Landroid/content/Intent;)V

    return-void
.end method
