.class public Lcom/hpplay/sdk/source/common/store/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAC:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final TAG:Ljava/lang/String; = "Session"

.field private static mInstance:Lcom/hpplay/sdk/source/common/store/Session;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field private disableIM:Z

.field private infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

.field public isAuthSuccess:Z

.field public isFilter501Version:Z

.field public isFirstBoot:Z

.field public isPreferLelink:Z

.field public jobNumber:Ljava/lang/String;

.field private mBannerData:Ljava/lang/String;

.field private mBrandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field public mContextPath:Lcom/hpplay/common/utils/ContextPath;

.field private mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field private mDebugTimestamp:Z

.field public mExpireTime:I

.field private mHID:Ljava/lang/String;

.field private mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mRegTime:J

.field public mTUID:Ljava/lang/String;

.field private mUID:Ljava/lang/String;

.field public oaID:Ljava/lang/String;

.field public scanTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public serverPort:I

.field public serverProtocolVer:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const/16 v2, 0x3c

    .line 6
    iput v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 9
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "smartcast"

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Session"

    .line 17
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Session;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initSession(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/common/store/Session;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/store/Session;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public disableIM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    return-void
.end method

.method public getBannerData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Session"

    const-string v1, "invalid mBannerData"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public getContextPath()Lcom/hpplay/common/utils/ContextPath;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "smartcast"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Session"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;

    return-object v0
.end method

.method public getDebugAVListener()Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-object v0
.end method

.method public getDebugTimestamp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    return v0
.end method

.method public getDebugTimestampBean()Lcom/hpplay/sdk/source/bean/DebugTimestampBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-object v0
.end method

.method public getHID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    return-object v0
.end method

.method public getLogCallback()Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-object v0
.end method

.method public getRegTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Session"

    const-string v1, "invalid token"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    return-object v0
.end method

.method public initManufacture()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "lelink_config"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 10
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    aget-object v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Session"

    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public isDisableIM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    return v0
.end method

.method public setBannerData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Session"

    const-string v1, "invalid mBannerData"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    return-void
.end method

.method public setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-void
.end method

.method public setRegTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    return-void
.end method

.method public updateHID()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    const-string v1, "Session"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHID use server hid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getNewSourceHID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHID create new hid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    return-void
.end method

.method public updateUID()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    const-string v1, "Session"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUID use server uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUID use local uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
