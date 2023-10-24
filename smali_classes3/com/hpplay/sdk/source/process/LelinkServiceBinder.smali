.class public Lcom/hpplay/sdk/source/process/LelinkServiceBinder;
.super Lcom/hpplay/sdk/source/v$a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkServiceBinder"


# instance fields
.field private iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

.field private mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field private mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mContext:Landroid/content/Context;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field private mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

.field private mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

.field private mStubAVListener:Lcom/hpplay/sdk/source/i;

.field private mStubAuthListener:Lcom/hpplay/sdk/source/a;

.field private mStubBrowserListener:Lcom/hpplay/sdk/source/b;

.field private mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

.field private mStubCommonListener:Lcom/hpplay/sdk/source/d;

.field private mStubConnectListener:Lcom/hpplay/sdk/source/e;

.field private mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

.field private mStubLelinkPlayListener:Lcom/hpplay/sdk/source/j;

.field private mStubLogCallback:Lcom/hpplay/sdk/source/k;

.field private mStubMirrorChangeListener:Lcom/hpplay/sdk/source/l;

.field private mStubNewPlayListener:Lcom/hpplay/sdk/source/m;

.field private mStubOnlineCheckListener:Lcom/hpplay/sdk/source/n;

.field private mStubPassCallback:Lcom/hpplay/sdk/source/q;

.field private mStubRelevantListener:Lcom/hpplay/sdk/source/o;

.field private mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

.field private mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/r;

.field private mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

.field private mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/t;

.field private mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

.field private mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/v$a;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$9;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$10;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$11;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$12;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$13;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 15
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$14;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 16
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$15;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 17
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$17;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 19
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$18;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$19;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$19;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 21
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/t;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubPassCallback:Lcom/hpplay/sdk/source/q;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAuthListener:Lcom/hpplay/sdk/source/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubRelevantListener:Lcom/hpplay/sdk/source/o;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubOnlineCheckListener:Lcom/hpplay/sdk/source/n;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubMirrorChangeListener:Lcom/hpplay/sdk/source/l;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCommonListener:Lcom/hpplay/sdk/source/d;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubBrowserListener:Lcom/hpplay/sdk/source/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubConnectListener:Lcom/hpplay/sdk/source/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLelinkPlayListener:Lcom/hpplay/sdk/source/j;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubNewPlayListener:Lcom/hpplay/sdk/source/m;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAVListener:Lcom/hpplay/sdk/source/i;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/r;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLogCallback:Lcom/hpplay/sdk/source/k;

    return-object p0
.end method


# virtual methods
.method public addCloudMirrorDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addCloudMirrorDevice(Ljava/util/List;)V

    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void
.end method

.method public browse(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(ZZ)V

    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public clearPlayList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPlayList()V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public createPinCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/Device;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    return-void
.end method

.method public createShortUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/Device;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
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
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOption(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public multiMirrorControl(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiMirrorControl(ZLjava/util/List;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAuthListener:Lcom/hpplay/sdk/source/a;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    return-void
.end method

.method public setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V

    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCommonListener:Lcom/hpplay/sdk/source/d;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    return-void
.end method

.method public setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubConnectListener:Lcom/hpplay/sdk/source/e;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    return-void
.end method

.method public setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    return-void
.end method

.method public setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAVListener:Lcom/hpplay/sdk/source/i;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugMode,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceBinder"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    return-void
.end method

.method public setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLelinkPlayListener:Lcom/hpplay/sdk/source/j;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubBrowserListener:Lcom/hpplay/sdk/source/b;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v1, p1, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x100035 -> :sswitch_0
        0x100037 -> :sswitch_0
        0x100063 -> :sswitch_0
        0x200007 -> :sswitch_0
        0x200008 -> :sswitch_0
        0x200015 -> :sswitch_0
        0x200017 -> :sswitch_0
        0x200019 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLogCallback:Lcom/hpplay/sdk/source/k;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubMirrorChangeListener:Lcom/hpplay/sdk/source/l;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    return-void
.end method

.method public setNewPlayListenerListener(Lcom/hpplay/sdk/source/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubNewPlayListener:Lcom/hpplay/sdk/source/m;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    return-void
.end method

.method public setOption(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubRelevantListener:Lcom/hpplay/sdk/source/o;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubPassCallback:Lcom/hpplay/sdk/source/q;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/r;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/t;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/t;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    invoke-virtual {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setSystemApp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSystemApp(Z)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    return-void
.end method

.method public startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startOnlineCheck(Lcom/hpplay/sdk/source/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/n;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubOnlineCheckListener:Lcom/hpplay/sdk/source/n;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread()V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    return-void
.end method
