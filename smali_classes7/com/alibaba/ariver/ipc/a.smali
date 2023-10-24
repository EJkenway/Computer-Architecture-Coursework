.class public final Lcom/alibaba/ariver/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Landroid/content/ServiceConnection;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    const-string v0, "AriverKernel:RemoteCall"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bind with context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "AriverKernel:RemoteCall"

    const-string v4, "IpcCallClientHelper start service begin!"

    .line 9
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v3, "AriverKernel:RemoteCall"

    const-string v4, "IpcCallClientHelper start service end!"

    .line 11
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v2, "AriverKernel:RemoteCall"

    const-string v3, "IpcCallClientHelper start service failed!"

    .line 14
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v2, "AriverKernel:RemoteCall"

    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    monitor-exit p0

    return v1

    .line 18
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/ipc/a;->d()V

    .line 2
    iget v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:RemoteCall"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a;->a()Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    return v0
.end method
