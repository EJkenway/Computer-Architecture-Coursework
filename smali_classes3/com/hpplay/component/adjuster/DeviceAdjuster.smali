.class public Lcom/hpplay/component/adjuster/DeviceAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;
    }
.end annotation


# static fields
.field public static final ACTIVE_STOP_TIME_OUT:I = 0x3e8

.field public static final AUTO_STOP_TIME_OUT:I = 0x2710

.field public static final KEY_AIRPLAY_PORT:Ljava/lang/String; = "airplay"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_DEVICE_IP:Ljava/lang/String; = "deviceip"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "devicename"

.field public static final KEY_DLNA_DESC:Ljava/lang/String; = "dlna_mode_desc"

.field public static final KEY_LEBO_FEATURE:Ljava/lang/String; = "lebofeature"

.field public static final KEY_LELINK_PORT:Ljava/lang/String; = "lelinkport"

.field public static final KEY_LELINK_UID:Ljava/lang/String; = " u"

.field public static final KEY_LELINK_VV:Ljava/lang/String; = "vv"

.field public static final KEY_MAC:Ljava/lang/String; = "devicemac"

.field public static final KEY_MIRROR_PORT:Ljava/lang/String; = "mirror"

.field public static final KEY_RAOP_PORT:Ljava/lang/String; = "raop"

.field public static final KEY_REMOTE_PORT:Ljava/lang/String; = "remote"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final TAG:Ljava/lang/String; = "DeviceAdjuster"


# instance fields
.field private browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private isFindDevice:Z

.field private isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mCurrentType:I

.field private mInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet;",
            ">;"
        }
    .end annotation
.end field

.field private mParamsMap:Lcom/hpplay/component/common/ParamsMap;

.field private mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

.field private mTimer:Ljava/util/Timer;

.field private mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    .line 6
    new-instance v0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;-><init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/adjuster/DeviceAdjuster;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->filterDevices(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->matchDevice()V

    return-void
.end method

.method private claerTemp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    return-void
.end method

.method private convertType(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method private delayStopBrowse(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayStopBrowse ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceAdjuster"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 5
    :cond_0
    new-instance v0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    invoke-direct {v0, p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;-><init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V

    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private deviceConvert(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "remote"

    const-string v1, "vv"

    const-string v2, "lelinkport"

    const-string v3, "DeviceAdjuster"

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v5, 0x0

    aput p1, p2, v5

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    const-string v5, "connect_support"

    invoke-virtual {p1, v5, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "ip"

    const-string v5, "deviceip"

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "port"

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "lelink_port"

    .line 5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "raop_port"

    const-string v2, "raop"

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "sink_name"

    const-string v2, "devicename"

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "mirror_port"

    const-string v1, "mirror"

    .line 9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "airplay_port"

    const-string v1, "airplay"

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "channel_version"

    const-string v1, "channel"

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    .line 12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "mac"

    const-string v0, "devicemac"

    .line 13
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string p2, "location_uri"

    const-string v0, "dlna_mode_desc"

    .line 14
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->toJason()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "covert device info "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private filterDevices(ILjava/lang/Object;)V
    .locals 8

    const-string v0, "uid"

    const-string v1, "DeviceAdjuster"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "deviceip"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "devicename"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " u"

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v5, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "  type "

    const-string v6, "sink_name"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 8
    invoke-virtual {v2, v6}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no find new devices name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " new dev  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " find new devices "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->convertType(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 14
    invoke-virtual {v3, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 15
    invoke-virtual {v0, v6}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->convertType(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    const-wide/16 p1, 0x3e8

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private matchDevice()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start match device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceAdjuster"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v5, "sink_name"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    iget-object v8, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    const-string v9, "uid"

    invoke-virtual {v8, v9}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-virtual {v8, v5}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    .line 9
    invoke-direct {p0, v4, v7}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v1

    :cond_4
    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v3, v5}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_6

    new-array v3, v4, [Ljava/lang/String;

    .line 13
    invoke-direct {p0, v8, v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_a

    new-array v1, v4, [Ljava/lang/String;

    .line 16
    invoke-direct {p0, v4, v7}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_a

    new-array v3, v4, [Ljava/lang/String;

    .line 19
    invoke-direct {p0, v8, v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private rebrowse(I)V
    .locals 3

    const-string v0, "DeviceAdjuster"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    const-wide/16 v1, 0x2710

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const-string v2, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 5
    invoke-virtual {v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/common/browse/IBrowser;

    .line 6
    invoke-interface {v1}, Lcom/hpplay/component/common/browse/IBrowser;->stopBrowse()V

    .line 7
    invoke-interface {v1, p1}, Lcom/hpplay/component/common/browse/IBrowser;->startBrowse(I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebrowse ...browse type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBrowseResultListener()Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-object v0
.end method

.method public requestNewDevices(ILcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 4

    const-string v0, "DeviceAdjuster"

    .line 1
    :try_start_0
    iput p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    const-string v1, "sink_name"

    .line 2
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    .line 6
    iput-object p2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    iput-object p3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->rebrowse(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestNewDevices ... requestName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    const-string v1, ""

    .line 10
    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    const/16 p2, 0x14

    .line 13
    invoke-virtual {p3, p2, p1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestNewDevices(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->requestNewDevices(ILcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-void
.end method

.method public setBrowseInfosPoolListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public stopRequestDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method
