.class public final Lle/j1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lke/d;

.field public final synthetic h:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    iput-object p2, p0, Lle/j1;->g:Lke/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/v;)Lke/g;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/g;

    iget-object v2, p0, Lle/j1;->g:Lke/d;

    invoke-virtual {v1, v2}, Lke/g;->b(Lke/d;)Lke/b;

    iget-object v1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/v;)Lle/k1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/v;)Lle/k1;

    .line 3
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/v;)Lle/k1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/v;)Lle/k1;

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    iget-object v2, p0, Lle/j1;->g:Lke/d;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/v;->e(Lcom/google/android/gms/common/api/internal/v;Lke/d;)V

    iget-object v1, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v;->d(Lcom/google/android/gms/common/api/internal/v;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/d;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lle/j1;->h:Lcom/google/android/gms/common/api/internal/v;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/internal/v;)V

    .line 11
    :goto_1
    throw v0
.end method
