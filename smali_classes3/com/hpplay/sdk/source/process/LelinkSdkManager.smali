.class public Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;,
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;,
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;
    }
.end annotation


# static fields
.field private static final DELAY_DELETE_HEIC_IMG:I = 0xea60

.field private static final DELAY_NOTIFY_LIST:I = 0x1f4

.field private static final DELAY_PUSH_FAILED_RESEARCH_DELAY_TIME:I = 0x1388

.field private static final MAX_PLAY_LIST_SIZE:I = 0x64

.field private static final PARSER_TYPE_CREATE_LELINK_SERVICE:I = 0x3

.field private static final PARSER_TYPE_PINCODE:I = 0x2

.field private static final PARSER_TYPE_QR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LelinkSdkManager"

.field private static final WHAT_DELAY_CAST:I = 0x3

.field private static final WHAT_DELAY_DEVICE_OFFLINE:I = 0x4

.field private static final WHAT_DELAY_NOTIFY_LIST:I = 0x1

.field private static final WHAT_DELETE_HEIC_IMG:I = 0x2

.field private static mIsFirstBrowser:Z = true

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# instance fields
.field public mAuthSuccessTime:J

.field private mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

.field private mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

.field private mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

.field private mBrowserTimeStamp:J

.field private mContext:Landroid/content/Context;

.field private mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

.field private mExpandActivity:Landroid/app/Activity;

.field private mExpandView:Landroid/view/View;

.field public mExpireTime:I

.field private mHandler:Landroid/os/Handler;

.field private mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

.field private mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

.field private mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mPreBrowserTime:J

.field private mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

.field private mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

.field private final mirrorConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

.field private pushConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthSuccessTime:J

    .line 5
    iput v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    .line 7
    iput-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 13
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 14
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 17
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mirrorConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 19
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pushConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLogStatus(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseInValidLicense(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->heicChangeToJpeg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bleBrowse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/a;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "LelinkSdkManager"

    if-ne v1, v0, :cond_0

    const-string v0, "bleBrowse"

    .line 2
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startBrowse(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startBLEBrowser()V

    goto :goto_0

    :cond_0
    const-string v0, "bleBrowse ignore"

    .line 6
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/a;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    goto :goto_1

    :cond_3
    const-string v0, "bleBrowse startPublish"

    .line 13
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_device_id"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startPublish(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    return-void
.end method

.method private canDisableDLNA()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isKangka()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isSmartis()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isYoulexueChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHweiChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private canReverseControl()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canReverseControl "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkSdkManager"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 6

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    const-string p1, "checkConnect ignore, serviceInfo is null"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkConnect: connect inner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->resetLastConnectBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectProtocol(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I

    move-result v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectProtocol : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " do onConnect callback : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v1, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->onConnect(IZ)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkConnect: has no valid protocol "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;

    invoke-direct {v1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, p3}, Lcom/hpplay/sdk/source/process/ConnectManager;->connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    return-void
.end method

.method private checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;

    invoke-direct {v1, p0, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    :cond_1
    return-void
.end method

.method private checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LelinkSdkManager"

    const-string v0, "checkLicense ignore, sdk is not free, do you forget to set permission mode?"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;->checkLicense(Z)V

    :goto_0
    return-void
.end method

.method private deleteHeicFileDir()V
    .locals 3

    const-string v0, "LelinkSdkManager"

    const-string v1, "deleteHeicFileDir"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method

.method private enableLog(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLog,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "enableLog,value is invalid"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->enableLogWriter(Landroid/content/Context;I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->enableLogWriter(Landroid/content/Context;I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLog(Landroid/content/Context;I)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLog(Landroid/content/Context;I)V

    .line 10
    :goto_2
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->enableTrace(Z)V

    return-void
.end method

.method private findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 6

    const-string v0, "\n"

    const-string v1, "LelinkSdkManager"

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findSameServiceInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not findSameServiceInfo, use outside info "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findSameServiceInfo ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/bean/OutParameter;->setUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrlList()[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    move-result-object p3

    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPeriod()I

    move-result p3

    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeadDuration()I

    move-result p3

    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    .line 6
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getTailDuration()I

    move-result p3

    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    .line 7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getDramaID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    array-length p3, p3

    const/16 v1, 0x64

    if-le p3, v1, :cond_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p3, 0x33450

    const p4, 0x186a0

    invoke-virtual {p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_1
    return-object p2

    .line 12
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayMedia "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/4 p3, 0x1

    .line 14
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 15
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 17
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 18
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMicroAppInfoBean()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 19
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result p1

    iput p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    .line 20
    iget-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDuration()J

    move-result-wide p3

    long-to-int p1, p3

    iput p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->duration:I

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getCastPwd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isRetryDLNAHttp()Z

    move-result p1

    iput-boolean p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->retryDLNAHttp:Z

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPushUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    return-object v0
.end method

.method private getPlayServiceInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "startPlayMedia ignore ,there has no valid service info"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlayMedia has no service info, use last connect service info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-object v0
.end method

.method private heicChangeToJpeg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getHeicToJpegPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    iput v1, p1, Landroid/os/Message;->what:I

    .line 5
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isMirroring()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayState()I

    move-result v2

    .line 5
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isPushing()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/process/NetworkReceiver;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/TimeTickReceiver;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private setConferenceBrowseListener([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEBO_OPTION_23 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkSdkManager"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setConferenceServerUrl([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const-string v1, "LelinkSdkManager"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p1, "setConferenceServerUrl need more parameter"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConferenceServerUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-object p1, p1, v2

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sput-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->updateDynamicUrls()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "setConferenceServerUrl values is Invalid"

    .line 13
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setStaffInfo([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const-string v1, "LelinkSdkManager"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p1, "setStaffInfo need more parameter"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStaffInfo value0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hpplay/sdk/source/common/store/Session;->department:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->jobNumber:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private sonicBrowse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->canStartSonicBrowse(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->startBrowse(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startSonicBrowser()V

    goto :goto_0

    :cond_0
    const-string v0, "LelinkSdkManager"

    const-string v1, "browse has no permission to use sonic"

    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startBrowseInValidLicense(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    sub-long/2addr v0, v2

    const-string v2, "LelinkSdkManager"

    const-wide/16 v3, 0xc8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "startBrowseThread ignore, space less than 200ms"

    .line 2
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "startBrowseThread ignore, invalid input"

    .line 3
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserThread;->setConfigBean(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserThread;-><init>(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startBrowseThread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserThread;->startBrowse()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    return-void
.end method

.method private startGetSDCardPermission(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permission_type"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "url"

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    .line 6
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "service_info"

    .line 7
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string p2, "player_info"

    .line 8
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->e()Z

    move-result v0

    const v1, 0x33838

    const/4 v2, 0x0

    const-string v3, "LelinkSdkManager"

    if-nez v0, :cond_1

    const-string p1, "startMirror ignore,system not support"

    .line 5
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3383c

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "startMirror ignore,mirror not support"

    .line 9
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386b

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 14
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSinkSupportMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "startMirror ignore,mirror not support 2"

    .line 15
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386c

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_5
    return-void

    .line 18
    :cond_6
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v4, "is_system_app"

    invoke-virtual {v0, v4, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, v2, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void

    .line 22
    :cond_9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isClearActivityTaskWhenStartMirror()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x10008000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_expand"

    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "permission_type"

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "player_info"

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayServiceInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method private startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pushConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    invoke-interface {p4, p3, p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->setInfos(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 16
    iget-object p1, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pushConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startPlayMedia "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LelinkSdkManager"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    const-string v1, "LelinkSdkManager"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private uploadLogQuery()V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "uploadLogQuery"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFileQuery(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V

    return-void
.end method

.method private uploadLogStatus(I)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_5

    const v0, 0x120007

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addCloudMirrorDevice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPinCodeToLelinkServiceInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addQRCodeToLelinkServiceInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    return-void
.end method

.method public addVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->addVolume()V

    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/BusinessEntity;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "LelinkSdkManager"

    const-string p2, "appendPlayList values ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public browse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 10

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    const-string p1, "browse ignore"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canDisableDLNA()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "browse "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->setBrowserListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->startBrowse(Landroid/content/Context;I)V

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startLocalBrowser(I)V

    .line 12
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sonicBrowse()V

    .line 14
    :cond_5
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->bleBrowse()V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->browser()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    iget-wide v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    const-wide/16 v0, 0x7530

    add-long v6, v4, v0

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSearchOutTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v8, p1

    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/process/RelationReportTask;->report(Landroid/content/Context;JJJ)V

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getProtocols()[Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :cond_4
    :goto_2
    return v0
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getProtocols()[Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :cond_4
    :goto_2
    return v0
.end method

.method public clearBrowserList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->clearBrowserList()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->clear()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->clearHistory()V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->clear()V

    return-void
.end method

.method public clearPermissionIntentAndRetryMirror()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void
.end method

.method public clearPlayList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->clearPlayList()V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    :cond_2
    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createLelinkServiceInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    sget v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_SERVER:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/device/Device;->createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/Device;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    return-void
.end method

.method public createPreChecker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/process/DevicePreChecker;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/Device;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(I)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->release()V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getBrowserConfig()Lcom/hpplay/sdk/source/bean/BrowserConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    return-object v0
.end method

.method public getBrowserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnections()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 4
    :sswitch_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    return-object v5

    :sswitch_2
    if-eqz v0, :cond_1

    const/16 p1, 0x24

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    return-object v5

    .line 7
    :sswitch_3
    :try_start_0
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    if-eqz v0, :cond_3

    const/16 p1, 0x1f

    .line 8
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return-object v3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v5

    :sswitch_4
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportUrlList()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    return-object v5

    .line 11
    :sswitch_5
    :try_start_1
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez p1, :cond_5

    return-object v5

    .line 12
    :cond_5
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    .line 13
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 15
    :sswitch_6
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->getLogDir()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string p1, "OPTION_63"

    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    return-object v5

    :sswitch_8
    const-string p1, "OPTION_37"

    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/16 p1, 0xf

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v3

    :cond_8
    return-object v5

    :sswitch_9
    const-string p1, "OPTION_35"

    .line 21
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/16 p1, 0xc

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v3

    :cond_9
    return-object v5

    .line 23
    :sswitch_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x100032 -> :sswitch_a
        0x100035 -> :sswitch_9
        0x100037 -> :sswitch_8
        0x100063 -> :sswitch_7
        0x200003 -> :sswitch_6
        0x200007 -> :sswitch_5
        0x200008 -> :sswitch_4
        0x200015 -> :sswitch_3
        0x200017 -> :sswitch_2
        0x200019 -> :sswitch_1
        0x200029 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayState()I

    move-result v0

    return v0
.end method

.method public getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableCrs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CrashHandler;->getInstance()Lcom/hpplay/sdk/source/utils/CrashHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/utils/CrashHandler;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->init(Landroid/content/Context;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->setAppContext(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSDK "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkSdkManager"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/store/Preference;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->initManufacture()V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p2, p1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p3, p1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p6, p1, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p4, p1, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p5, p1, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    .line 15
    invoke-static {p5}, Lcom/hpplay/common/utils/DeviceUtil;->setOAID(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->init(Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->initDataReport(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->init(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->setContext(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->readCachedLicense()V

    .line 22
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {v1}, Lcom/hpplay/common/utils/NetworkUtil;->setSSIDStatus(Z)V

    .line 24
    invoke-static {v1}, Lcom/hpplay/common/utils/NetworkUtil;->setBSSIDStatus(Z)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->init(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/da/e;->a(Landroid/content/Context;)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->registerReceiver()V

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "key_enable_log"

    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    return-void
.end method

.method public isDebug(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDebug,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_enable_log"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    return-void
.end method

.method public isDebugTimestamp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestamp(Z)V

    return-void
.end method

.method public multiMirrorControl(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addCloudMirrorDevice(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public notifyBrowseList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserSuccess()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyBrowseResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSdkManager"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public notifyBrowserListIfNeeded(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->notifyBrowseList()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->deleteHeicFileDir()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->release()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->release()V

    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->unregisterReceiver()V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->logout()V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->clearBrowserList()V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;->release()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->unInit()V

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLogWriter()V

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/e;->c()V

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->seekTo(I)V

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->selectAudiotrack(I)V

    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    return-void
.end method

.method public setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExpansionScreenInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorScreenSecret status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_secret_switch"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "danmaku ignore"

    const/4 v2, 0x0

    const-string v3, "manifestVer"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "LelinkSdkManager"

    const/4 v9, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playPreDrama()V

    goto/16 :goto_9

    .line 2
    :sswitch_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playNextDrama()V

    goto/16 :goto_9

    .line 3
    :sswitch_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "========OPTION_SET_FRAME_RATE========="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "key_mirror_fps"

    aget-object v1, p2, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v9, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 7
    :sswitch_3
    array-length p1, p2

    if-lez p1, :cond_11

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "key_encode_error_exit_mirror"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 9
    :sswitch_4
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 11
    :sswitch_5
    :try_start_2
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OPTION_MIRROR_NOTIFY_TYPE :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string p2, "mirror_notify_type"

    invoke-virtual {p1, p2, v9}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 15
    :sswitch_6
    :try_start_3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setDisplayReuse(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception p1

    .line 16
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 17
    :sswitch_7
    array-length p1, p2

    if-le p1, v7, :cond_11

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    aget-object v0, p2, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p2, p2, v7

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setRotation(IZ)V

    goto/16 :goto_9

    .line 21
    :sswitch_8
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorScreenSecret(Z)V

    goto/16 :goto_9

    .line 22
    :sswitch_9
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPTION_PERMISSION_MODE ignore, sdk is free"

    .line 23
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    :try_start_4
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTION_PERMISSION_MODE mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_permission_mode"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    if-ne p1, v7, :cond_11

    .line 27
    array-length p1, p2

    if-le p1, v7, :cond_1

    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "key_license_tsn"

    aget-object p2, p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTION_PERMISSION_MODE :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 31
    :sswitch_a
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object v0, p2, v9

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, v7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v5

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendNotifyRemoteMsg(Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 36
    :sswitch_b
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendNotifyMirrorMsg(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V

    goto/16 :goto_9

    .line 37
    :sswitch_c
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->unRegisterListener([Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :sswitch_d
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 39
    :sswitch_e
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setWatermarkVisible(Z)V

    goto/16 :goto_9

    .line 40
    :sswitch_f
    aget-object p1, p2, v9

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 41
    aget-object p1, p2, v9

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setWatermarkInfo(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 43
    :sswitch_10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/common/store/Session;->disableIM(Z)V

    goto/16 :goto_9

    .line 44
    :sswitch_11
    :try_start_5
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p1

    .line 45
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OPTION_MIRROR_NOTIFICATION enable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string p2, "mirror_notification"

    invoke-virtual {p1, p2, v7}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 48
    :sswitch_12
    :try_start_6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isPushing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "sendTempRestrict ignore, try again when casting"

    .line 49
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 50
    :cond_4
    :goto_2
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendTempRestrict(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception p1

    .line 51
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 52
    :sswitch_13
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    if-nez p1, :cond_5

    .line 53
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_5
    :try_start_7
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->selectAudiotrack(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_9

    :catch_7
    move-exception p1

    .line 56
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 57
    :sswitch_14
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendStopMicro(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 58
    :sswitch_15
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object v0, p2, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMicroPass(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 59
    :sswitch_16
    :try_start_8
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_3

    :catch_8
    move-exception p1

    .line 60
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 61
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTION_OVERLAY_PERMISSION enable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const-string p1, "key_request_window_permiss"

    invoke-virtual {p2, p1, v7}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 63
    :sswitch_17
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    .line 64
    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playDrama(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 65
    :sswitch_18
    :try_start_9
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_9

    :catch_9
    move-exception p1

    .line 66
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 67
    :sswitch_19
    :try_start_a
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 68
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->switchYim()V

    goto/16 :goto_9

    :cond_7
    if-ne p1, v7, :cond_8

    .line 69
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->switchLelink()V

    goto/16 :goto_9

    .line 70
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTION_CHANGE_MIRROR invalid protocol:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_9

    :catch_a
    move-exception p1

    .line 71
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 72
    :sswitch_1a
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_multi_channel"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 73
    :sswitch_1b
    :try_start_b
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTION_BROWSER "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 76
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_9

    :catch_b
    move-exception p1

    .line 77
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 78
    :sswitch_1c
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setExternalVideo(Z)V

    goto/16 :goto_9

    .line 79
    :sswitch_1d
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onAppResume()V

    goto/16 :goto_9

    .line 80
    :sswitch_1e
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onAppPause()V

    goto/16 :goto_9

    .line 81
    :sswitch_1f
    aget-object p1, p2, v9

    check-cast p1, Landroid/app/Activity;

    .line 82
    aget-object p2, p2, v7

    check-cast p2, Landroid/view/View;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    goto/16 :goto_9

    .line 84
    :sswitch_20
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTION_SUPER_DEVICE_ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p2

    const-string v0, "super_device_id"

    invoke-virtual {p2, v0, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    goto/16 :goto_9

    :sswitch_21
    if-eqz p2, :cond_11

    .line 88
    array-length p1, p2

    if-le p1, v4, :cond_11

    aget-object p1, p2, v9

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    aget-object p1, p2, v7

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    aget-object p1, p2, v5

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    aget-object p1, p2, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 89
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    .line 90
    aget-object v0, p2, v7

    check-cast v0, Ljava/lang/String;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/String;

    .line 92
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startRenderCloudMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 94
    :sswitch_22
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendShortVideoList(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 95
    :sswitch_23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 96
    :cond_9
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->registerOrUnregisterSinkTouchEvent(Z)V

    goto/16 :goto_9

    .line 97
    :sswitch_24
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 98
    :cond_a
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->registerOrUnregisterSinkKeyEvent(Z)V

    goto/16 :goto_9

    :sswitch_25
    if-eqz p2, :cond_11

    .line 99
    array-length p1, p2

    if-lez p1, :cond_11

    aget-object p1, p2, v9

    instance-of p1, p1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    if-eqz p1, :cond_11

    .line 100
    aget-object p1, p2, v9

    check-cast p1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 101
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->setDanmuProperty(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_26
    if-eqz p2, :cond_11

    .line 102
    aget-object p1, p2, v9

    if-nez p1, :cond_b

    goto/16 :goto_9

    .line 103
    :cond_b
    :try_start_c
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p1

    if-nez p1, :cond_c

    .line 104
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_c
    aget-object v0, p2, v9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "uri"

    .line 108
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 110
    :cond_d
    aget-object v0, p2, v9

    instance-of v0, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    if-eqz v0, :cond_e

    .line 111
    aget-object p2, p2, v9

    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 112
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {p2, p1, v7}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_e
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "danmaku json body :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendDanmu(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_9

    :catch_c
    move-exception p1

    .line 115
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 116
    :sswitch_27
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->changeExternalAudioState(Z)V

    goto/16 :goto_9

    .line 117
    :sswitch_28
    :try_start_d
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 118
    :try_start_e
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-object v6, p2

    goto :goto_7

    :catch_d
    move-exception p2

    goto :goto_6

    :catch_e
    move-exception p2

    move-object p1, v6

    .line 119
    :goto_6
    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_7
    invoke-virtual {p0, p1, v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 121
    :sswitch_29
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    goto/16 :goto_9

    .line 122
    :sswitch_2a
    aget-object p1, p2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 123
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLogQuery()V

    .line 124
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    goto/16 :goto_9

    .line 125
    :sswitch_2b
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/String;

    const-string v0, "key_username"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 126
    :sswitch_2c
    :try_start_f
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 127
    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 128
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v5, "maxbitrate"

    invoke-virtual {v3, v5, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 130
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v3, "minbitrate"

    invoke-virtual {p1, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 131
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v1, "framebitrate"

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 132
    array-length p1, p2

    if-le p1, v4, :cond_11

    .line 133
    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 134
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 135
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "c_mirror_width"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 136
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "c_mirror_height"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_9

    :catch_f
    move-exception p1

    .line 137
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 138
    :sswitch_2d
    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    .line 139
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_uuid"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_session"

    invoke-virtual {v0, v1, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vip info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 144
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->logout()V

    goto/16 :goto_9

    .line 145
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    new-instance v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/VipAuthSetting;-><init>()V

    .line 147
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->uuid:Ljava/lang/String;

    .line 148
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->ssid:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;)V

    goto/16 :goto_9

    .line 150
    :sswitch_2e
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/PassSender;->queryRate()V

    goto/16 :goto_9

    .line 151
    :sswitch_2f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v9

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 153
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rate"

    float-to-double v1, p2

    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->playRate(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto/16 :goto_9

    :catch_10
    move-exception p1

    .line 156
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 157
    :sswitch_30
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConferenceBrowseListener([Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 158
    :sswitch_31
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setStaffInfo([Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 159
    :sswitch_32
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConferenceServerUrl([Ljava/lang/Object;)V

    goto :goto_9

    .line 160
    :sswitch_33
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->release()V

    goto :goto_9

    .line 161
    :sswitch_34
    aget-object p1, p2, v9

    .line 162
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_11

    .line 163
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    goto :goto_9

    .line 164
    :sswitch_35
    aget-object v0, p2, v9

    if-eqz v0, :cond_11

    aget-object v0, p2, v9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    aget-object v0, p2, v7

    if-eqz v0, :cond_11

    aget-object v0, p2, v7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    aget-object v0, p2, v5

    if-eqz v0, :cond_11

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_11
    const-string v1, "data"

    .line 166
    aget-object v2, p2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 168
    aget-object v2, p2, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_8

    :catch_11
    move-exception v1

    .line 169
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_8
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 171
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendPass(ILjava/lang/String;Z)V

    goto :goto_9

    .line 172
    :sswitch_36
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    aget-object p2, p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendVIPQuery(Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_36
        0x64 -> :sswitch_35
        0x2710 -> :sswitch_35
        0x10005 -> :sswitch_34
        0x10007 -> :sswitch_33
        0x100011 -> :sswitch_32
        0x100012 -> :sswitch_31
        0x100023 -> :sswitch_30
        0x100035 -> :sswitch_2f
        0x100037 -> :sswitch_2e
        0x100041 -> :sswitch_2d
        0x100044 -> :sswitch_2c
        0x100048 -> :sswitch_2b
        0x100049 -> :sswitch_2a
        0x100051 -> :sswitch_29
        0x100053 -> :sswitch_28
        0x100061 -> :sswitch_27
        0x100063 -> :sswitch_26
        0x100064 -> :sswitch_25
        0x100066 -> :sswitch_24
        0x100067 -> :sswitch_23
        0x100068 -> :sswitch_22
        0x120004 -> :sswitch_21
        0x120006 -> :sswitch_20
        0x120008 -> :sswitch_1f
        0x120009 -> :sswitch_1e
        0x120010 -> :sswitch_1d
        0x200001 -> :sswitch_1c
        0x200002 -> :sswitch_1b
        0x200004 -> :sswitch_1a
        0x200005 -> :sswitch_19
        0x200006 -> :sswitch_18
        0x200009 -> :sswitch_17
        0x200012 -> :sswitch_16
        0x200013 -> :sswitch_15
        0x200014 -> :sswitch_14
        0x200016 -> :sswitch_13
        0x200017 -> :sswitch_12
        0x200018 -> :sswitch_11
        0x200020 -> :sswitch_10
        0x200021 -> :sswitch_f
        0x200022 -> :sswitch_e
        0x200023 -> :sswitch_d
        0x200024 -> :sswitch_c
        0x200025 -> :sswitch_b
        0x200026 -> :sswitch_a
        0x200027 -> :sswitch_9
        0x200028 -> :sswitch_8
        0x200030 -> :sswitch_7
        0x200031 -> :sswitch_6
        0x200032 -> :sswitch_5
        0x200033 -> :sswitch_4
        0x200034 -> :sswitch_3
        0x200039 -> :sswitch_2
        0x2000010 -> :sswitch_1
        0x2000011 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    :cond_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "setSecondMirrorView ignore 2 "

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSecondMirrorView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_1

    const-string p1, "setSinkKeyEventListener ignore, this channel not support this feature"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSinkKeyEventListener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_1

    const-string p1, "setSinkTouchEventListener ignore, this channel not support this feature"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSinkTouchEventListener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->setTouchEventArea(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->setTouchScaleModulus(F)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;

    invoke-direct {p2, p0, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setSystemApp(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setVolume(I)V

    return-void
.end method

.method public setWatermarkInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LelinkSdkManager"

    const-string v0, "setWatermarkInfo values ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_obj_json_str"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatermarkVisible isVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_switch"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setWatermarkVisible(Z)V

    return-void
.end method

.method public startBrowseThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIsFirstBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIsFirstBrowser:Z

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/e;->a()V

    .line 9
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    return-void
.end method

.method public startBrowseThread(ZZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    .line 3
    iput-boolean p1, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 4
    iput-boolean p2, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public startExpandMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    const-string p1, "startExpandMirror ignore,LelinkPlayerInfo is null"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "startExpandMirror ignore,mirror not support"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "startExpandMirror is mirroring now, use switchExpansionScreen"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->switchExpansionScreen(Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void
.end method

.method public startMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 6

    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->f()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "startMirror ignore,mirror not support"

    .line 34
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    :cond_1
    const v0, 0x3386e

    const v2, 0x33838

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const-string p1, "startMirror ignore,invalid playerInfo"

    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 40
    new-instance v4, Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/16 v5, 0x66

    .line 42
    iput v5, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 43
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    .line 44
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 48
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 49
    :goto_0
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez p1, :cond_6

    const-string p1, "startMirror ignore,invalid service info"

    .line 50
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_5
    return-void

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMirror "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorSendTimeout()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result p1

    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorResLevel:I

    .line 57
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result p1

    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    .line 58
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorAudioType()I

    move-result p1

    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorAudioType:I

    .line 59
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isRequestAudioFocus()Z

    move-result p1

    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 60
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getFullScreen()I

    move-result p1

    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    .line 61
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate()Z

    move-result p1

    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isAutoBitrate:Z

    .line 62
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createMirrorUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorSendTimeout()I

    move-result p1

    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    .line 65
    iput-boolean p3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    if-eqz p3, :cond_a

    .line 66
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    if-nez p3, :cond_7

    goto :goto_1

    .line 67
    :cond_7
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 68
    iput-object p3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "startMirror ExpansionScreen ignore"

    .line 70
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_9
    return-void

    .line 73
    :cond_a
    :goto_2
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 74
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getCastPwd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mirrorConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    invoke-interface {p1, v4, p2, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->setInfos(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 76
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mirrorConnectCallback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    iget-boolean p3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void
.end method

.method public startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LelinkSdkManager"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;->isCompletion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, "setInteractListener values is Invalid"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 3

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    const-string p1, "startPlayMedia ignore, invalid player info"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "startPlayMedia ignore, invalid url"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createPreChecker()V

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " new device start check "

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " connected device start check "

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :goto_1
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    const-string p1, "startPlayMedia ignore, invalid service info"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, " not permission "

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startGetSDCardPermission(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;I)V

    return-void

    :cond_1
    if-eqz p5, :cond_4

    const/16 p1, 0x67

    if-ne p4, p1, :cond_3

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-lt p1, p5, :cond_3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".heic"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".HEIC"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "startPlayMedia,is heic local photo"

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p5, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;

    move-object v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getParams()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    :cond_4
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public startRenderCloudMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LelinkSdkManager"

    const-string p2, "startRenderCloudMirror ignore, cloud mirror not support"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "session"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "uri"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "room_id_key"

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uid_key"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "stopBrowse"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->stopBrowser()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->stopBrowse()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->canStartSonicBrowse(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->stopBrowse(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/a;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->stopPublish(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/a;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->stopBrowse(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->stopBrowser()V

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    return-void
.end method

.method public stopBrowseThread()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread(Z)V

    return-void
.end method

.method public stopBrowseThread(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserThread;->stopBrowser()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserStop()V

    :cond_1
    return-void
.end method

.method public stopExpandMirror()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    return-void
.end method

.method public stopPlayWithCallback(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stopWithCallback(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    const-string v1, "LelinkSdkManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "switchExpansionScreen ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchExpansionScreen ignore 2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchExpansionScreen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->switchExpansionScreen(Z)Z

    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    return-void
.end method

.method public uploadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createEid()Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    new-instance v6, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;

    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    const/4 v2, 0x0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manifestVer"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "euqid"

    .line 7
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "et"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->syncLogReport(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSdkManager"

    .line 10
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
