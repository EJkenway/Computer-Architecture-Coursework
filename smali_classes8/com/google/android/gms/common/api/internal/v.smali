.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lke/h;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lke/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lke/d;",
        ">",
        "Lke/h<",
        "TR;>;",
        "Lke/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lke/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/g<",
            "-TR;+",
            "Lke/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/common/api/internal/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/v<",
            "+",
            "Lke/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lke/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lle/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/k1;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/v;)Lke/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lke/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/api/internal/v;)Lle/k1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lle/k1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/v;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/v;Lke/d;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->j(Lke/d;)V

    return-void
.end method

.method public static final j(Lke/d;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lke/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lke/c;

    invoke-interface {v0}, Lke/c;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lke/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lke/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lke/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lle/d1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lle/j1;

    invoke-direct {v2, p0, p1}, Lle/j1;-><init>(Lcom/google/android/gms/common/api/internal/v;Lke/d;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lke/f;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/f;

    invoke-virtual {v1, p1}, Lke/f;->c(Lke/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lke/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/v;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->j(Lke/d;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lke/f;

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lke/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lke/g;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lke/f;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/f;

    invoke-virtual {v1, p1}, Lke/f;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lke/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
