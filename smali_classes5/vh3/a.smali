.class public Lvh3/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Luh3/a;Lwh3/a;Lwh3/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in  pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvh3/b;->i(Luh3/a;Lwh3/a;Lwh3/b;)V

    invoke-static {p0}, Lcom/xiaomi/push/g;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object p0

    invoke-virtual {p0}, Lvh3/b;->g()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Luh3/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvh3/b;->j(Luh3/b;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Luh3/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvh3/b;->k(Luh3/c;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Luh3/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v0

    invoke-virtual {p1}, Luh3/a;->g()Z

    move-result v1

    invoke-virtual {p1}, Luh3/a;->h()Z

    move-result v2

    invoke-virtual {p1}, Luh3/a;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Luh3/a;->e()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lvh3/b;->p(ZZJJ)V

    return-void
.end method
