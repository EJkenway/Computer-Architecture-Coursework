.class public final Lef/l;
.super Lcom/google/android/gms/wearable/internal/g;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public volatile g:I

.field public final synthetic h:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lef/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/g;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lef/l;->g:I

    return-void
.end method

.method public static final synthetic B0(Lcom/google/android/gms/wearable/internal/d;Ldf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldf/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ldf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, v0, p1}, Lef/l;->W0(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldf/b;->c()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "WearableLS"

    const-string v1, "Failed to resolve future, sending null response"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lef/l;->W0(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void
.end method

.method public static final W0(Lcom/google/android/gms/wearable/internal/d;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/d;->V0(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    .line 1
    new-instance v0, Lef/e0;

    invoke-direct {v0, p0, p1}, Lef/e0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzl;)V

    const-string v1, "onNotificationReceived"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 2

    .line 1
    new-instance v0, Lef/d0;

    invoke-direct {v0, p0, p1}, Lef/d0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzao;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 2

    .line 1
    new-instance v0, Lef/g0;

    invoke-direct {v0, p0, p1}, Lef/g0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzbf;)V

    const-string v1, "onChannelEvent"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    .line 1
    new-instance v0, Lef/b0;

    invoke-direct {v0, p0, p1}, Lef/b0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzgm;)V

    const-string v1, "onPeerDisconnected"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    .line 1
    new-instance v0, Lef/a0;

    invoke-direct {v0, p0, p1}, Lef/a0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzgm;)V

    const-string v1, "onPeerConnected"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object p2, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s: %s %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lef/l;->g:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 5
    invoke-static {p3}, Lff/a2;->a(Landroid/content/Context;)Lff/a2;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    .line 6
    invoke-virtual {p3, v0}, Lff/a2;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v0, "com.google.android.wearable.app.cn"

    .line 7
    invoke-static {p3, p2, v0}, Lue/j;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lef/l;->g:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 8
    invoke-static {p3, p2}, Lue/j;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iput p2, p0, Lef/l;->g:I

    .line 9
    :goto_0
    iget-object p2, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->w(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->x(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p3

    return v3

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->u(Lcom/google/android/gms/wearable/WearableListenerService;)Lef/v;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    monitor-exit p3

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final synthetic b(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->G()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->getData()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Ljava/lang/String;Ljava/lang/String;[B)Ldf/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Lef/l;->W0(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lef/w;

    invoke-direct {v1, p0, p2, v0}, Lef/w;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/d;[B)V

    invoke-virtual {p1, v1}, Ldf/b;->a(Ldf/a;)Ldf/b;

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 2

    .line 1
    new-instance v0, Lef/z;

    invoke-direct {v0, p0, p1}, Lef/z;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzfx;)V

    const-string v1, "onMessageReceived"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    new-instance v0, Lef/y;

    invoke-direct {v0, p0, p1}, Lef/y;-><init>(Lef/l;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "onDataItemChanged"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    throw v0
.end method

.method public final o0(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;)V
    .locals 2

    .line 1
    new-instance v0, Lef/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lef/x;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;[B)V

    const-string p2, "onRequestReceived"

    invoke-virtual {p0, v0, p2, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lef/c0;

    invoke-direct {v0, p0, p1}, Lef/c0;-><init>(Lef/l;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    .line 1
    new-instance v0, Lef/f0;

    invoke-direct {v0, p0, p1}, Lef/f0;-><init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzi;)V

    const-string v1, "onEntityUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lef/l;->V0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
