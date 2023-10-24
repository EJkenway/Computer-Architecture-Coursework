.class public final Lh21/d$a;
.super Ljava/lang/Object;
.source "KovalManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh21/d;
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

    invoke-direct {p0}, Lh21/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh21/d;
    .locals 3

    .line 1
    invoke-static {}, Lh21/d;->F0()Lh21/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lh21/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lh21/d;->F0()Lh21/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh21/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh21/d;-><init>(Lij3/h;)V

    sget-object v2, Lh21/d;->J:Lh21/d$a;

    invoke-static {v1}, Lh21/d;->S0(Lh21/d;)V
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
    .locals 2

    const-class v0, Lh21/d;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lh21/d;->F0()Lh21/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh21/d;->O0(Lh21/d;)V

    .line 3
    :goto_0
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lh21/d;->S0(Lh21/d;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
