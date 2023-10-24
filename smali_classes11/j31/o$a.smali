.class public final Lj31/o$a;
.super Ljava/lang/Object;
.source "PuncheurManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lj31/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj31/o;
    .locals 3

    .line 1
    invoke-static {}, Lj31/o;->G0()Lj31/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lj31/o;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lj31/o;->G0()Lj31/o;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lj31/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj31/o;-><init>(Lij3/h;)V

    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-static {v1}, Lj31/o;->R0(Lj31/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    const-class v0, Lj31/o;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "PuncheurManager resetInstance "

    .line 2
    invoke-static {}, Lj31/o;->G0()Lj31/o;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lj31/o;->G0()Lj31/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj31/o;->J1()V

    .line 4
    :goto_0
    invoke-static {}, Lj31/o;->G0()Lj31/o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj31/o;->A1()Lfu0/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfu0/f;->J()V

    .line 5
    :goto_1
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-static {v3}, Lj31/o;->R0(Lj31/o;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
