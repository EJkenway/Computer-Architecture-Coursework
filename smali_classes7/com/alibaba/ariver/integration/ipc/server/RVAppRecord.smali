.class public Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverInt:RVAppRecord"

.field private static lastStartToken:J = -0x1L


# instance fields
.field public isTaskRoot:Z

.field private mActivityClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;

.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mLastStartClientTimeStamp:J

.field private mReceivedRemoteReady:Z

.field private mRemoteLpid:I

.field private mSceneParams:Landroid/os/Bundle;

.field private mStartParams:Landroid/os/Bundle;

.field private final mStartToken:J

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    const-string v0, "appId"

    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 7
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iput-object p5, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    const-string/jumbo p1, "startToken"

    .line 9
    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static declared-synchronized generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
    .locals 8

    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v7, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generateStartToken()J

    move-result-wide v3

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static generateStartToken()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->lastStartToken:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    :cond_0
    sput-wide v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->lastStartToken:J

    return-wide v0
.end method


# virtual methods
.method public finishClient()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinish from stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:RVAppRecord"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "prepareAbortReason"

    const-string v2, "Finish from manual!"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public getActivityClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getLastStartClientTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    return-wide v0
.end method

.method public getRemoteLpid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mRemoteLpid:I

    return v0
.end method

.method public getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReceivedRemoteReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot:Z

    return v0
.end method

.method public setActivityClz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    return-void
.end method

.method public setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-void
.end method

.method public setLastStartClientTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    return-void
.end method

.method public setReceivedRemoteReady(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mRemoteLpid:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    return-void
.end method

.method public setSceneParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public setStartParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public setTaskRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppRecord{mStartToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", activityClz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
