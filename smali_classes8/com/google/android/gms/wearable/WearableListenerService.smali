.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lef/c;
.implements Lcom/google/android/gms/wearable/b$a;
.implements Lcom/google/android/gms/wearable/a$a;
.implements Lef/b;
.implements Lef/g;


# instance fields
.field public g:Landroid/content/ComponentName;

.field public h:Lef/v;

.field public i:Landroid/os/IBinder;

.field public j:Landroid/content/Intent;

.field public n:Landroid/os/Looper;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:Lff/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->o:Ljava/lang/Object;

    new-instance v0, Lff/j;

    new-instance v1, Lcom/google/android/gms/wearable/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lef/s;)V

    invoke-direct {v0, v1}, Lff/j;-><init>(Lcom/google/android/gms/wearable/ChannelClient$a;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->q:Lff/j;

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/wearable/WearableListenerService;)Lef/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lef/v;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/wearable/WearableListenerService;)Lff/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->q:Lff/j;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->p:Z

    return p0
.end method


# virtual methods
.method public a(Lef/a;)V
    .locals 0
    .param p1    # Lef/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lef/h;)V
    .locals 0
    .param p1    # Lef/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[B)Ldf/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Ldf/b<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lef/d;)V
    .locals 0
    .param p1    # Lef/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i()Landroid/os/Looper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->n:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->n:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lef/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Lef/k;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public o(Lef/m;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    const-string v1, "WearableLS"

    .line 3
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind: Provided bind intent ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->i:Landroid/os/IBinder;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_5
        -0x43f478a2 -> :sswitch_4
        -0x2ee4df1a -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lef/v;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->i()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lef/v;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lef/v;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->j:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lef/l;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lef/l;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lef/h0;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->i:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy: "

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lef/v;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lef/v;->b()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Landroid/content/ComponentName;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public q(Lef/i;)V
    .locals 0
    .param p1    # Lef/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public r(Lef/i;)V
    .locals 0
    .param p1    # Lef/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
