.class public final Ll11/d$a;
.super Ljava/lang/Object;
.source "KitShManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll11/d;
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

    invoke-direct {p0}, Ll11/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll11/d;
    .locals 3

    .line 1
    invoke-static {}, Ll11/d;->v0()Ll11/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ll11/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ll11/d;->v0()Ll11/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ll11/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll11/d;-><init>(Lij3/h;)V

    sget-object v2, Ll11/d;->p:Ll11/d$a;

    invoke-static {v1}, Ll11/d;->x0(Ll11/d;)V
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

    const-class v0, Ll11/d;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ll11/d;->x0(Ll11/d;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll11/d;->w0(Z)V

    return-void
.end method
