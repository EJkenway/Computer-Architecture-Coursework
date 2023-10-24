.class public final Lcom/qiyukf/nimlib/j/b;
.super Lcom/qiyukf/nimlib/j/b/b/b;
.source "NimLog.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    sput-boolean p0, Lcom/qiyukf/nimlib/j/b;->a:Z

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ui"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 4
    sget-object v7, Lgh3/a;->a:Lgh3/a;

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nim_sdk_ui.mlog"

    goto :goto_1

    :cond_2
    const-string v0, "nim_sdk_push.mlog"

    goto :goto_1

    :cond_3
    const-string v0, "nim_sdk.log"

    :goto_1
    move-object v3, v0

    if-eqz p0, :cond_6

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result p0

    const/high16 v0, 0x800000

    if-eqz p0, :cond_4

    const/high16 p0, 0x1000000

    const/high16 v4, 0x1000000

    goto :goto_2

    :cond_4
    const/high16 v4, 0x800000

    .line 7
    :goto_2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 v5, 0x800000

    goto :goto_3

    :cond_5
    const/high16 p0, 0x400000

    const/high16 v5, 0x400000

    :goto_3
    move-object v2, p1

    move v6, p2

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/nimlib/j/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V

    return-void

    .line 9
    :cond_6
    invoke-static {v1, p1, v3, p2, v7}, Lcom/qiyukf/nimlib/j/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/nimlib/j/b/a$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/qiyukf/nimlib/j/b;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "cp"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "local"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "remote"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "im_packet"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/qiyukf/nimlib/j/b;->d()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "room_packet"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "notify"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "mix_push"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "res"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "res"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "stat"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "stat"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "ipc"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "session_ack"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->c()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
