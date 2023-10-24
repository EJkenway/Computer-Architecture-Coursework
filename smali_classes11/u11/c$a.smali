.class public final Lu11/c$a;
.super Ljava/lang/Object;
.source "KitSrManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu11/c;
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

    invoke-direct {p0}, Lu11/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lu11/c;->v0()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lu11/c;->w0()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lu11/c;->x0()Z

    move-result v0

    return v0
.end method

.method public final d()Lu11/c;
    .locals 3

    .line 1
    invoke-static {}, Lu11/c;->y0()Lu11/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lu11/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lu11/c;->y0()Lu11/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lu11/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu11/c;-><init>(Lij3/h;)V

    sget-object v2, Lu11/c;->p:Lu11/c$a;

    invoke-static {v1}, Lu11/c;->C0(Lu11/c;)V
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

.method public final e()V
    .locals 2

    const-class v0, Lu11/c;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lu11/c;->p:Lu11/c$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lu11/c;->C0(Lu11/c;)V

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

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu11/c;->z0(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu11/c;->A0(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu11/c;->B0(Z)V

    return-void
.end method
