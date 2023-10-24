.class public Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceCodeResolver"

.field private static sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;


# instance fields
.field private mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mParseTimeStamp:J

.field private mReportCreateType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    return-void
.end method

.method public resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->TAG:Ljava/lang/String;

    const-string p2, "addDevicePinServiceInfo: deviceCode is empty"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getCreateType()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    iget-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 9
    iput p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    :cond_3
    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDevicePinServiceInfo deviceCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    new-instance v7, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;-><init>(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parse(Ljava/lang/String;I)V

    return-void
.end method
