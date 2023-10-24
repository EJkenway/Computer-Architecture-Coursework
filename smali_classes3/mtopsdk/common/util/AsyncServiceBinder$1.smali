.class public Lmtopsdk/common/util/AsyncServiceBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/common/util/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/common/util/AsyncServiceBinder;


# direct methods
.method public constructor <init>(Lmtopsdk/common/util/AsyncServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object p1, p1, Lmtopsdk/common/util/AsyncServiceBinder;->lock:[B

    monitor-enter p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v2, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v3, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mtopsdk.AsyncServiceBinder"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onServiceConnected] Service connected called. interfaceName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v4, v4, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v2, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Stub"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "asInterface"

    new-array v7, v0, [Ljava/lang/Class;

    .line 9
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p2, v8, v1

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IInterface;

    iput-object v5, v7, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    iget-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iput-boolean v0, p2, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    .line 12
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "mtopsdk.AsyncServiceBinder"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onServiceConnected] Service bind failed. mBindFailed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-boolean v2, v2, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",interfaceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v2, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object p2, p2, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iput-boolean v1, p2, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    .line 16
    iget-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    invoke-virtual {p2}, Lmtopsdk/common/util/AsyncServiceBinder;->afterAsyncBind()V

    .line 17
    :cond_4
    iget-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iput-boolean v1, p2, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    .line 18
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object p1, p1, Lmtopsdk/common/util/AsyncServiceBinder;->lock:[B

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v0, v0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v1, v0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    :cond_0
    const-string v0, "mtopsdk.AsyncServiceBinder"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onServiceDisconnected] Service disconnected called,interfaceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    iget-object v2, v2, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    const/4 v1, 0x0

    iput-object v1, v0, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;

    .line 7
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder$1;->this$0:Lmtopsdk/common/util/AsyncServiceBinder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    .line 8
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
