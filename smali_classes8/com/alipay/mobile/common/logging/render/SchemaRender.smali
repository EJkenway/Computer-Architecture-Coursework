.class public Lcom/alipay/mobile/common/logging/render/SchemaRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/IRender;


# instance fields
.field private a:Lcom/squareup/wire/Message;

.field private b:Lcom/squareup/wire/Message;

.field private c:Lcom/squareup/wire/Message;

.field private d:[B


# direct methods
.method private constructor <init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    return-void
.end method

.method private static a(Lcom/squareup/wire/Message;)Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;
    .locals 5

    .line 14
    :try_start_0
    check-cast p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 15
    iget-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventTime:Ljava/lang/Long;

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->logTime:Ljava/lang/Long;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->platformId:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientVersion:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientId:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sessionId:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->userId:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->isForeGround()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->isForground:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getClientIP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientIP:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getAppSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->appSession:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleRate:Ljava/lang/Integer;

    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sysVersion:Ljava/lang/String;

    const-string v0, "android"

    .line 28
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sysType:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimizedV2AfterStartup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->netType:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->carrier:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->deviceModel:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->channelId:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->utdid:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->language:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getNumCoresOfCPUAfterStartup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->cpuCoreNum:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getCPUMaxFreqMHzAfterStartup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->cpuMaxFreq:Ljava/lang/Integer;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getTotalMemAfterStartup(Landroid/content/Context;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->totalMem:Ljava/lang/Integer;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpVersion:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpDesc:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchBundleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpBundleVersion:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getResolutionAfterStartup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->resolution:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->processName:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->seqId:Ljava/lang/Long;

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->adId:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->innerVersion:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->timeZone:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getIsAccessibilityEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->voiceOver:Ljava/lang/Boolean;

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->romVersion:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->brand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCommonFields ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SchemaRender"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a(Lcom/squareup/wire/Message;)Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b(Lcom/squareup/wire/Message;)V

    .line 3
    new-instance v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    invoke-direct {v1}, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/squareup/wire/Message;)V
    .locals 4

    const-string v0, "appID"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "=====setEventFileds,appid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)Lcom/alipay/mobile/common/logging/render/SchemaRender;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/render/SchemaRender;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/render/SchemaRender;-><init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/render/SchemaRender;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/render/SchemaRender;-><init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V

    return-object v0
.end method

.method public static decodeSchemaUploadContent(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const-string v2, "\\$\\$"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    .line 4
    :try_start_0
    new-instance v3, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;

    invoke-direct {v3}, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;->pdatas:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 6
    aget-object v5, p0, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const-string v7, "1_"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 12
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "decodeSchema ex1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",fileName = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v6, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v7

    iget-object v8, v6, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iget-object v8, v8, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getFloodRate(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->floodRate:Ljava/lang/Integer;

    .line 16
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "floodDischarge"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, v6, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iput-object p2, v5, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->floodEvent:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v5, v3, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;->pdatas:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-static {v3}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "decodeSchema ex2:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SchemaRender"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public doRender()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "SchemaRender"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a()[B

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4000

    if-le v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    check-cast v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 6
    iget-object v4, v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bizType= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " length= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", abandan it"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v6, "LogLength"

    .line 10
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string/jumbo v2, "schema"

    const-string v3, "T"

    .line 14
    invoke-virtual {v5, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string v2, "LogMonitor"

    .line 16
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRender ex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getBizCustomFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    return-object v0
.end method

.method public getBizCustomFieldsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    return-object v0
.end method

.method public getCommonFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    return-object v0
.end method

.method public getEventFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    return-object v0
.end method
