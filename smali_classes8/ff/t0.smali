.class public final Lff/t0;
.super Lff/p1;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lff/p1;-><init>(Lle/c;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lff/t0;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lff/t0;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff/t0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lff/t0;->i:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->J()I

    move-result v2

    const/16 v3, 0xfa2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/o;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/o;->W0()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lff/p1;->b(Ljava/lang/Object;)V

    return-void
.end method
