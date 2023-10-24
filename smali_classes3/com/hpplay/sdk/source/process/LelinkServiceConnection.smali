.class public Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkServiceConnection"


# instance fields
.field private isBinded:Z

.field public mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

.field public mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

.field private mAIPassCallback:Lcom/hpplay/sdk/source/q;

.field private mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

.field private mAVListener:Lcom/hpplay/sdk/source/i;

.field private mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field private mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

.field private mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

.field private mAuthListener:Lcom/hpplay/sdk/source/a;

.field private mBrowseResultListener:Lcom/hpplay/sdk/source/b;

.field private mCommonListener:Lcom/hpplay/sdk/source/d;

.field private mConnectListener:Lcom/hpplay/sdk/source/e;

.field private mContext:Landroid/content/Context;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

.field private mDaPlayListener:Lcom/hpplay/sdk/source/h;

.field private mHandler:Landroid/os/Handler;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/j;

.field private mLogCallback:Lcom/hpplay/sdk/source/k;

.field private mMirrorChangeListener:Lcom/hpplay/sdk/source/l;

.field private mNewPlayListener:Lcom/hpplay/sdk/source/m;

.field private mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

.field public mOnlineCheckListener:Lcom/hpplay/sdk/source/n;

.field private mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mResultListener:Lcom/hpplay/sdk/source/r;

.field private mSDKInterface:Lcom/hpplay/sdk/source/v;

.field private mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

.field private mSinkTouchEventListener:Lcom/hpplay/sdk/source/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/j;

    .line 9
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mNewPlayListener:Lcom/hpplay/sdk/source/m;

    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    .line 13
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$10;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/r;

    .line 14
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$11;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/k;

    .line 15
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$12;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

    .line 16
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$13;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

    .line 17
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$14;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/t;

    .line 18
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAIPassCallback:Lcom/hpplay/sdk/source/q;

    .line 19
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnlineCheckListener:Lcom/hpplay/sdk/source/n;

    .line 20
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$17;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mMirrorChangeListener:Lcom/hpplay/sdk/source/l;

    .line 21
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCommonListener:Lcom/hpplay/sdk/source/d;

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkServiceConnection"

    .line 25
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IMirrorChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ICommonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindSuccess()V

    return-void
.end method

.method private callbackBindFailed()V
    .locals 2

    const-string v0, "LelinkServiceConnection"

    const-string v1, "callbackBindFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :cond_0
    return-void
.end method

.method private callbackBindSuccess()V
    .locals 3

    const-string v0, "LelinkServiceConnection"

    const-string v1, "callbackBindSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 4
    invoke-interface {v1, v0}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackBindSuccess ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "LelinkServiceConnection"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/hpplay/sdk/source/v$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/v;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    iget-object v4, v1, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    iget-object v5, v1, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    iget-object v6, v1, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/hpplay/sdk/source/v;->initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;->onServiceConnected(Lcom/hpplay/sdk/source/v;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/j;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/j;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setAuthListener(Lcom/hpplay/sdk/source/a;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/r;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/r;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/k;

    invoke-interface {p2, v1}, Lcom/hpplay/sdk/source/v;->setLogCallback(Lcom/hpplay/sdk/source/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 26
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    const-string p2, "onServiceConnected invalid sdkInterface"

    .line 27
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    .line 28
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindSuccess()V

    goto :goto_1

    .line 29
    :cond_b
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindFailed()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "LelinkServiceConnection"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;->onServiceDisconnected()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindFailed()V

    return-void
.end method

.method public setAICreatePinCodeListener(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    return-void
.end method

.method public setAICreateShortUrlListener(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setAuthListener(Lcom/hpplay/sdk/source/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setAuthListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBindListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setBrowseResultListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCommonListener:Lcom/hpplay/sdk/source/d;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setCommonListener(Lcom/hpplay/sdk/source/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceConnection"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setConnectListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mDaPlayListener:Lcom/hpplay/sdk/source/h;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setNewPlayListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setDebugAVListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
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

    const-string v1, "LelinkServiceConnection"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugTimestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceConnection"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/k;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setLogCallback(Lcom/hpplay/sdk/source/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setLogCallback: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mMirrorChangeListener:Lcom/hpplay/sdk/source/l;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setMirrorChangeListener(Lcom/hpplay/sdk/source/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setMirrorChangeListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mNewPlayListener:Lcom/hpplay/sdk/source/m;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setNewPlayListenerListener(Lcom/hpplay/sdk/source/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setNewPlayListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOnlineCheckListener(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    return-void
.end method

.method public setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAIPassCallback:Lcom/hpplay/sdk/source/q;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setSendPassCallback(Lcom/hpplay/sdk/source/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceConnection"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/j;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setPlayListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/p;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceConnection"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/r;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setServiceInfoParseListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/s;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string v0, "setSinkKeyEventListener: process may be closed"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 2
    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/t;

    invoke-interface {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/v;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceConnection"

    const-string p2, "setSinkTouchEventListener: process may be closed"

    .line 4
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startBind()V
    .locals 4

    const-string v0, "LelinkServiceConnection"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    const-class v3, Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v1, "startBind"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unBind()V
    .locals 6

    const-string v0, "LelinkServiceConnection"

    const-string v1, "pro_pid"

    .line 1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 6
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    const-class v5, Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 10
    :cond_1
    iput-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unBind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iput-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/v;

    :cond_2
    return-void
.end method
