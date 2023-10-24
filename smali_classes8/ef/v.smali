.class public final Lef/v;
.super Lcom/google/android/gms/internal/wearable/z;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public a:Z

.field public final b:Lef/u;

.field public final synthetic c:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lef/v;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/z;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lef/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lef/u;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lef/t;)V

    iput-object p2, p0, Lef/v;->b:Lef/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    const-string v0, "dispatch"

    .line 1
    invoke-virtual {p0}, Lef/v;->c()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/z;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lef/v;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lef/v;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "quit"

    .line 2
    invoke-virtual {p0, v0}, Lef/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lef/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bindService: "

    iget-object v1, p0, Lef/v;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lef/v;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->t(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lef/v;->b:Lef/u;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lef/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lef/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lef/v;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lef/v;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, p0, Lef/v;->b:Lef/u;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "WearableLS"

    const-string v1, "Exception when unbinding from local service"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lef/v;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
