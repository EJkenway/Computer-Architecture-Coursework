.class public Lcom/alipay/mobile/quinox/startup/StartupParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;


# instance fields
.field private isLoginUserInfoExisted:Z

.field private mGetResTime:J

.field private mIsCold:Z

.field private mIsFirst:Z

.field private mIsHomeFirstFrameFinish:Z

.field private mIsPreloadSg:Z

.field private mIsUseNewActivityLayout:Z

.field private mLaunchSourceClass:Ljava/lang/String;

.field private mLaunchSourceUri:Ljava/lang/String;

.field private mLauncherActivityPreInitTime:J

.field private mTimeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/quinox/startup/StartupParam;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupParam;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;-><init>()V

    .line 6
    sput-object v1, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getLaunchSourceClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceClass:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchSourceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public getLauncherActivityPreInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    return-wide v0
.end method

.method public getmGetResTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mGetResTime:J

    return-wide v0
.end method

.method public isCold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    return v0
.end method

.method public isLoginUserInfoExisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    return v0
.end method

.method public isPreloadSg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    return v0
.end method

.method public isUseNewActivityLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    return v0
.end method

.method public ismIsHomeFirstFrameFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    return v0
.end method

.method public setIsCold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    return-void
.end method

.method public setIsPreloadSg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    return-void
.end method

.method public setIsUseNewActivityLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    return-void
.end method

.method public setLaunchSourceClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceClass:Ljava/lang/String;

    return-void
.end method

.method public setLaunchSourceUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceUri:Ljava/lang/String;

    return-void
.end method

.method public setLauncherActivityPreInitTime(J)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    return-void
.end method

.method public setLoginUserInfoExisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    return-void
.end method

.method public setmGetResTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mGetResTime:J

    return-void
.end method

.method public setmIsHomeFirstFrameFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    return-void
.end method
