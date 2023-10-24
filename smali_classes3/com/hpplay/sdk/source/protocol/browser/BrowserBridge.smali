.class public Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROWSER_TIME_OUT:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "BrowserBridge"

.field private static isReportSinkDeviceServer:Z = false

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;


# instance fields
.field private mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mAutoStopRunnable:Ljava/lang/Runnable;

.field private mBrowser:Lcom/hpplay/component/common/browse/IBrowser;

.field private mBrowserTask:Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

.field private mContext:Landroid/content/Context;

.field private final mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private mReportRunnable:Ljava/lang/Runnable;

.field private mReportSinkDeviceRunnable:Ljava/lang/Runnable;

.field private mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportSinkDeviceRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAutoStopRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->resolveInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowser:Lcom/hpplay/component/common/browse/IBrowser;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->requestLelinkTxtInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p0

    return-object p0
.end method

.method private checkSDKUsable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    move-result v1

    const/16 v2, -0x65

    if-ne v1, v2, :cond_0

    const/4 v0, -0x2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
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

.method private getNetTypePost(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$8;->$SwitchMap$com$hpplay$common$utils$NetworkUtil$NetworkType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiType(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static release()V
    .locals 2

    const-string v0, "BrowserBridge"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->isReportSinkDeviceServer:Z

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->stopBrowse()V

    .line 6
    sput-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    return-void
.end method

.method private requestLelinkTxtInfo(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->getHttpServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 5
    iget-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 6
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$7;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$7;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLelinkTxtInfo ignore,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrowserBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized resolveInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBrowseInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    const-string v0, "BrowserBridge"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveInfo update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBrowseInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    const-string v0, "BrowserBridge"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveInfo update 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "BrowserBridge"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveInfo add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getCreateType()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;"
        }
    .end annotation

    const-string v0, "vv"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveServiceInfo vv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrowserBridge"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    const-string p1, "u"

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    :cond_1
    const-string p1, "lelinkport"

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "filter new lelink field vv"

    .line 23
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onNetDisconnect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->onNetDisconnect()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public postBrowserFailed(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiBSSIDNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrowserFailed no Lelink device browsered in 15 s, BSSID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrowserBridge"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "appid"

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uid"

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bssid"

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "token"

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVer"

    const-string v2, "4.07.30"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net"

    .line 12
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getNetTypePost(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hid"

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/goapi/v1/bmatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 17
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$6;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V

    .line 18
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    :cond_1
    return-void
.end method

.method public reportSinkDevice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSearchEnable()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BrowserBridge"

    if-eq v0, v1, :cond_0

    const-string v0, "reportSinkDevice,ignore"

    .line 2
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->isReportSinkDeviceServer:Z

    if-eqz v0, :cond_1

    const-string v0, "reportSinkDevice,has reported sink device"

    .line 4
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "reportSinkDevice"

    .line 5
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-boolean v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->isReportSinkDeviceServer:Z

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportSinkDeviceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportSinkDeviceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBrowserListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAppListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public startBrowse(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBrowse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mServiceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->checkSDKUsable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    const-string v0, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/common/browse/IBrowser;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowser:Lcom/hpplay/component/common/browse/IBrowser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowserTask:Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_2
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;

    invoke-direct {v0, p0, p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowserTask:Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xc350

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSearchOutTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startBrowse,searchOutTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAutoStopRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    const-string v0, "BrowserBridge"

    const-string v1, "stopBrowser"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowser:Lcom/hpplay/component/common/browse/IBrowser;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/component/common/browse/IBrowser;->stopBrowse()V

    .line 4
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowserTask:Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mBrowserTask:Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mAutoStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->mReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
