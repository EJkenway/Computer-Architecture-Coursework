.class public final Ldb1/l$a;
.super Ljava/lang/Object;
.source "K2Manager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/l;
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

    invoke-direct {p0}, Ldb1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb1/l;
    .locals 3

    .line 1
    invoke-static {}, Ldb1/l;->L0()Ldb1/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ldb1/l;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ldb1/l;->L0()Ldb1/l;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ldb1/l;

    invoke-direct {v1}, Ldb1/l;-><init>()V

    sget-object v2, Ldb1/l;->R:Ldb1/l$a;

    invoke-static {v1}, Ldb1/l;->a1(Ldb1/l;)V
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

    const-class v0, Ldb1/l;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->R()V

    .line 3
    invoke-static {}, Ldb1/l;->L0()Ldb1/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldb1/l;->g2()V

    .line 4
    :goto_0
    sget-object v1, Ldb1/l;->R:Ldb1/l$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ldb1/l;->a1(Ldb1/l;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
