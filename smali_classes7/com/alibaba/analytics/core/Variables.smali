.class public Lcom/alibaba/analytics/core/Variables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DATE:Ljava/lang/String; = "debug_date"

.field private static final DEBUG_TIME:J = 0xdbba00L

.field private static final TAG_OPENID:Ljava/lang/String; = "_openid"

.field private static final TAG_TURNOFF_REAL_TIME:Ljava/lang/String; = "real_time_debug"

.field private static final UTRTD_NAME:Ljava/lang/String; = "UTRealTimeDebug"

.field public static final s_instance:Lcom/alibaba/analytics/core/Variables;


# instance fields
.field private volatile bApIsRealTimeDebugging:Z

.field private volatile bInit:Z

.field private bPackageDebugSwitch:Z

.field private hasReadPackageBuildId:Z

.field private hasReadPackageDebugSwitch:Z

.field private isAllServiceClosed:Z

.field private isGzipUpload:Z

.field private isHttpService:Z

.field private isRealtimeServiceClosed:Z

.field private mAppVersion:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

.field private mContext:Landroid/content/Context;

.field private mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

.field private mDebugSamplingOption:Z

.field private mDebuggingKey:Ljava/lang/String;

.field private mIsOldDevice:Z

.field private mIsRealTimeDebugging:Z

.field private mIsSelfMonitorTurnOn:Z

.field private volatile mIsTurnOffDebugPlugin:Z

.field private mLUserid:Ljava/lang/String;

.field private mLUsernick:Ljava/lang/String;

.field private mMainProcessTimestamp:J

.field private mOaid:Ljava/lang/String;

.field private mOpenid:Ljava/lang/String;

.field private mPackageBuildId:Ljava/lang/String;

.field private volatile mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

.field private mSecret:Ljava/lang/String;

.field private mSessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTPKString:Ljava/lang/String;

.field private mTransferUrl:Ljava/lang/String;

.field private mUserid:Ljava/lang/String;

.field private mUsernick:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/Variables;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/Variables;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/Variables;->s_instance:Lcom/alibaba/analytics/core/Variables;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 6
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z

    .line 13
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;

    .line 15
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z

    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTransferUrl:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    .line 19
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 20
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    const-string v2, ""

    .line 23
    iput-object v2, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    .line 25
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z

    .line 28
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    .line 30
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 31
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    .line 33
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    return-void
.end method

.method private _turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "real_time_debug"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Variables"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Server Config turn off RealTimeDebug Mode!"

    aput-object v0, p1, v1

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Server Config(disable_ut_debug) turn off RealTimeDebug Mode!"

    aput-object v0, p1, v1

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "debug_api_url"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "debug_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->setRealTimeDebugFlag()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/Variables;->setDebugKey(Ljava/lang/String;)V

    :cond_2
    const-string v0, "debug_sampling_option"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->setDebugSamplingOption()V

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setDebug(Z)V

    .line 15
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    move-result-object p1

    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/Variables;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/Variables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->trackInfoForPreLoad()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/Variables;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/Variables;->s_instance:Lcom/alibaba/analytics/core/Variables;

    return-object v0
.end method

.method private getLocalInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_lun"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "UTF-8"

    const/4 v5, 0x2

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "_luid"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v1, "_openid"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private initRealTimeDebug()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const-string v1, "UTRealTimeDebug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v1, "debug_date"

    .line 4
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "debugDate"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xdbba00

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "debug_api_url"

    .line 8
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "debug_key"

    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/Variables;->_turnOnRealTimeDebug(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static isNotDisAM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setOpenid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;

    return-void
.end method

.method private setUserid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setUsernick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private storeOpenId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "UTCommon"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_openid"

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private storeRealTimeDebugSharePreference(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "UTRealTimeDebug"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_date"

    if-eqz p1, :cond_1

    const-string v2, "debug_store"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "debug_api_url"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "debug_key"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private storeUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "UTCommon"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_luid"

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private storeUsernick(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "UTCommon"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_lun"

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private trackInfoForPreLoad()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getInfoForPreApk(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1021"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalyticsDelegate;->transferLog(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateUserIdAndOpenId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUserid(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setOpenid(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUserid(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/Variables;->setOpenid(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeUserId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/Variables;->storeOpenId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getConfMgr()Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    return-object v0
.end method

.method public declared-synchronized getDebugKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDebugSamplingOption()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHostPackageImei()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHostPackageImsi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImsi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLongLoginUsernick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    return-object v0
.end method

.method public getLongLoingUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    return-object v0
.end method

.method public getMainProcessTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    return-wide v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBuildId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "build_id"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    return-object v0
.end method

.method public getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTPKString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    return-object v0
.end method

.method public getTpkMD5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTransferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/app/Application;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Variables"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AnalyticsImp init failed, context is null"

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Variables"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "init"

    aput-object v4, v3, v2

    .line 4
    iget-boolean v4, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/analytics/core/Variables$1;

    invoke-direct {v3, p0}, Lcom/alibaba/analytics/core/Variables$1;-><init>(Lcom/alibaba/analytics/core/Variables;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/analytics/core/Variables$2;

    invoke-direct {v3, p0}, Lcom/alibaba/analytics/core/Variables$2;-><init>(Lcom/alibaba/analytics/core/Variables;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v0, 0x0

    .line 10
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->initSecurity(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 12
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 14
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->init()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v3, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->getLocalInfo()V

    .line 17
    new-instance v2, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;

    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ut.db"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;->checkIntegrity()V

    .line 19
    new-instance v2, Lcom/alibaba/analytics/core/db/DBMgr;

    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ut.db"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/analytics/core/db/DBMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    .line 20
    iget-object v2, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->register(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v2, "com.taobao.orange.OrangeConfig"

    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :goto_3
    if-eqz v0, :cond_1

    .line 22
    :try_start_9
    new-instance v0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    goto :goto_4

    .line 23
    :cond_1
    new-instance v0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-static {}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTStreamConfBiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    new-instance v2, Lcom/alibaba/analytics/core/config/UTBussinessConfBiz;

    invoke-direct {v2}, Lcom/alibaba/analytics/core/config/UTBussinessConfBiz;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 28
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 29
    :try_start_a
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 30
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->registerConfigListener()V

    .line 31
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string/jumbo v2, "sw_plugin"

    new-instance v3, Lcom/alibaba/analytics/core/config/DebugPluginSwitch;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/DebugPluginSwitch;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 32
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v2, "audid"

    new-instance v3, Lcom/alibaba/analytics/core/config/AudidConfigListener;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/AudidConfigListener;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 33
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string/jumbo v2, "xmodule"

    new-instance v3, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 34
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v2, "disable_ut_debug"

    new-instance v3, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 35
    :catchall_4
    :try_start_b
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->requestOnlineConfig()V

    .line 36
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->startSync()V

    .line 37
    invoke-static {p1}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->d(Landroid/app/Application;)V

    .line 38
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalyticsDelegate;->initUT(Landroid/app/Application;)V

    .line 39
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->initRealTimeDebug()V

    .line 40
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->init(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    new-instance v0, Lcom/alibaba/analytics/core/Variables$3;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/Variables$3;-><init>(Lcom/alibaba/analytics/core/Variables;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 42
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    goto :goto_5

    .line 43
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTConfigMgr;->postAllServerConfig()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 44
    :goto_5
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isAllServiceClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isApRealTimeDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    return v0
.end method

.method public isDebugPackage()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "package_type"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    return v0
.end method

.method public isGzipUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    return v0
.end method

.method public declared-synchronized isHttpService()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    return v0
.end method

.method public isOldDevice()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_isolddevice"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    return v0
.end method

.method public declared-synchronized isRealTimeDebug()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRealtimeServiceClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSelfMonitorTurnOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    return v0
.end method

.method public isTurnOffDebugPlugin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    return v0
.end method

.method public declared-synchronized resetRealTimeDebugFlag()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAllServiceClosed(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    return-void
.end method

.method public declared-synchronized setDebugKey(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDebugSamplingOption()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z

    .line 2
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGzipUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    return-void
.end method

.method public declared-synchronized setHttpService(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIsOldDevice(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "UTCommon"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_isolddevice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setMainProcessTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    return-void
.end method

.method public declared-synchronized setRealTimeDebugFlag()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRealtimeServiceClosed(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequestAuthenticationInstance(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setSessionProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTPKString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    return-void
.end method

.method public turnOffDebugPlugin()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->resetRealTimeDebugFlag()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/Variables;->setDebugKey(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    move-result-object v1

    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/Variables;->storeRealTimeDebugSharePreference(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    return-void
.end method

.method public turnOffSelfMonitor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/Variables;->setDebug(Z)V

    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->_turnOnRealTimeDebug(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeRealTimeDebugSharePreference(Ljava/util/Map;)V

    return-void
.end method

.method public turnOnSelfMonitor()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUsernick(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/analytics/core/Variables;->updateUserIdAndOpenId(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeUsernick(Ljava/lang/String;)V

    return-void
.end method
