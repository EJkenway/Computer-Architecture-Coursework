.class public Lcom/kwad/components/core/webview/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/i;
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/g$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TKLoadController"

.field private static final TIME_OUT:I = 0x3e8

.field private static mDialogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/a/b/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private hasDownloadTimeout:Z

.field private isHasCallJsFailed:Z

.field private isTkTemplateRenderComplete:Z

.field private isTkTemplateRenderStart:Z

.field public jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mActivity:Landroid/app/Activity;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final mContext:Landroid/content/Context;

.field private mCustomEnv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

.field private final mDownloadTimeoutRunnable:Ljava/lang/Runnable;

.field private mHostActionHandler:Lcom/kwad/sdk/components/j;

.field private mInitTime:J

.field private mJSVideoProgress:Lcom/kwad/components/core/webview/a/kwai/p;

.field private mLoadEndTime:J

.field private mLoadStartTime:J

.field private mLoadTkFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public mPlayedDuration:J

.field private mRenderStartTime:J

.field private mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private mTKBridgeHandler:Lcom/kwad/sdk/core/webview/b/g;

.field public mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

.field private mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

.field private mTKRenderListenerInner:Lcom/kwad/components/core/webview/a/g$a;

.field private mTKView:Lcom/kwad/sdk/components/l;

.field private mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

.field private final mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

.field private tkLoadTimeOut:I

.field private tkSource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/webview/a/g;->mDialogMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->hasDownloadTimeout:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isHasCallJsFailed:Z

    iput v0, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mPlayedDuration:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/kwad/components/core/webview/a/g;->tkLoadTimeOut:I

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$16;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKRenderListenerInner:Lcom/kwad/components/core/webview/a/g$a;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$18;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$18;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mHostActionHandler:Lcom/kwad/sdk/components/j;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$19;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$14;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    iput-object p3, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iput-wide p1, p0, Lcom/kwad/components/core/webview/a/g;->mPlayedDuration:J

    new-instance p1, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->hasDownloadTimeout:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isHasCallJsFailed:Z

    iput v0, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mPlayedDuration:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/kwad/components/core/webview/a/g;->tkLoadTimeOut:I

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$16;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKRenderListenerInner:Lcom/kwad/components/core/webview/a/g$a;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$18;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$18;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mHostActionHandler:Lcom/kwad/sdk/components/j;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$19;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/a/g$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$14;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/kwad/components/core/webview/a/g;->tkLoadTimeOut:I

    new-instance p1, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    return-void
.end method

.method public static synthetic access$002(Lcom/kwad/components/core/webview/a/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/a/g;->mLoadStartTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->handleLoadStyleTemplateSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->logTkDownloadTimeout()V

    return-void
.end method

.method public static synthetic access$1102(Lcom/kwad/components/core/webview/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/a/g;->hasDownloadTimeout:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/kwad/components/core/webview/a/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/a/g;->isHasCallJsFailed:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/kwad/components/core/webview/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/a/g;->isHasCallJsFailed:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->onFrameValid(Lcom/kwad/components/core/webview/jshandler/s$a;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->logTkRenderSuccess()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/kwad/components/core/webview/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTkRenderFail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/g;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/core/webview/a/b/d;)Lcom/kwad/components/core/webview/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/a/x;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/g;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/kwai/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/g;->mJSVideoProgress:Lcom/kwad/components/core/webview/a/kwai/p;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kwad/components/core/webview/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->handleLoadStyleTemplateFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->loadStyleTemplateFromAdInfo(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/g$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/g;->mTKRenderListenerInner:Lcom/kwad/components/core/webview/a/g$a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/g;->addTKView(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/a/g$a;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->callbackTkLoadFailed()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kwad/components/core/webview/a/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/kwad/components/core/webview/a/g;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/g;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/kwad/components/core/webview/a/g;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic access$900()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/webview/a/g;->mDialogMap:Ljava/util/Map;

    return-object v0
.end method

.method private addTKView(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/a/g$a;)V
    .locals 5

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTKView mTKPlugin.getState(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    invoke-interface {v1}, Lcom/kwad/components/core/offline/api/a/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    invoke-interface {v0}, Lcom/kwad/components/core/offline/api/a/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    if-ne v0, v1, :cond_1

    const-string p1, "so_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTKEnvNotReady(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kwad/components/core/webview/a/g$a;->onFailed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "no_template"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTkRenderFail(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/kwad/components/core/webview/a/g$a;->onFailed()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->logTkRenderStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mLoadEndTime:J

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/i;

    const-string v1, "com.kwad.components.tachikoma"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/offline/init/kwai/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/offline/init/kwai/i;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v3, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/kwad/components/core/offline/api/a/c;->getView(Landroid/content/Context;Ljava/lang/String;II)Lcom/kwad/sdk/components/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/components/l;->getUniqId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/components/core/offline/api/a/kwai/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mHostActionHandler:Lcom/kwad/sdk/components/j;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->a(Lcom/kwad/sdk/components/j;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->getCustomEnv()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->setCustomEnv(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKBridgeHandler:Lcom/kwad/sdk/core/webview/b/g;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->a(Lcom/kwad/sdk/core/webview/b/g;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/a/g;->mLoadEndTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/a/g;->mInitTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/a/g;->mRenderStartTime:J

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->initJsBridgeContext()V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/a/g;->registerWebCardHandler(Lcom/kwad/sdk/components/l;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v4}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/api/a/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/webview/a/g$17;

    invoke-direct {v2, p0, p2}, Lcom/kwad/components/core/webview/a/g$17;-><init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/core/webview/a/g$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/kwad/sdk/components/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/k;)V

    invoke-interface {v0}, Lcom/kwad/sdk/components/l;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/h;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTkError(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/kwad/components/core/webview/a/g$a;->onFailed()V

    :cond_5
    return-void
.end method

.method private callbackTkLoadFailed()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/a/g$20;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/g$20;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private getCustomEnv()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mCustomEnv:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mCustomEnv:Ljava/util/Map;

    const-string v1, "TKVersion"

    const-string v2, "4.0.11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mCustomEnv:Ljava/util/Map;

    const-string v1, "SDKVersion"

    const-string v2, "3.3.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mCustomEnv:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mCustomEnv:Ljava/util/Map;

    return-object v0
.end method

.method private getStyleTemplateFromAdInfo()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/a/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    if-nez v1, :cond_2

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v0, v2

    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v6, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v6, v6

    invoke-interface/range {v1 .. v6}, Lcom/kwad/components/core/offline/api/a/c;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private handleLoadStyleTemplateFailed(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->callbackTkLoadFailed()V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->logTKEnvNotReady(Ljava/lang/String;)V

    return-void
.end method

.method private handleLoadStyleTemplateSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 5

    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "renderType_tk"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u5b8c\u6bd5\uff0c\u603b\u8017\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/a/g;->mLoadStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u8bfb\u53d6\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->hasDownloadTimeout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u6ca1\u6709\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/g$15;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/a/g$15;-><init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initJsBridgeContext()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTouchCoordsView()Lcom/kwad/sdk/widget/e;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    return-void
.end method

.method private initParam()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->hasDownloadTimeout:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isHasCallJsFailed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mLoadStartTime:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mLoadEndTime:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mInitTime:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/a/g;->mRenderStartTime:J

    return-void
.end method

.method private loadStyleTemplateFromAdInfo(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 14

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/a/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v6, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v6, v6

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/kwad/components/core/offline/api/a/c;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    iget-object v8, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v10, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v11, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget v12, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    move-object v13, p1

    invoke-interface/range {v7 .. v13}, Lcom/kwad/components/core/offline/api/a/c;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method private loadTkStyleTemplate()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadTimeoutRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kwad/components/core/webview/a/g;->tkLoadTimeOut:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xM()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/a/g$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$12;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mLoadTkFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private logEnterTKScene()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->getStyleTemplateFromAdInfo()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iput v1, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private logTKEnvNotReady(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->getStyleTemplateFromAdInfo()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_client_error_log"

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private logTkDownloadTimeout()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : timeout, templateId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tkRender"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->getStyleTemplateFromAdInfo()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private logTkError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tkRender"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private logTkRenderFail(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tkRender"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private logTkRenderStart()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private logTkRenderSuccess()V
    .locals 6

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderStart:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/g;->isTkTemplateRenderComplete:Z

    iget-wide v1, p0, Lcom/kwad/components/core/webview/a/g;->mRenderStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/a/g;->mRenderStartTime:J

    sub-long v3, v1, v3

    :cond_1
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v5, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {v2, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/a/g;->mLoadEndTime:J

    iget-wide v4, p0, Lcom/kwad/components/core/webview/a/g;->mLoadStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/a/g;->mInitTime:J

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setInitTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onFrameValid(Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/h;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private registerWebCardHandler(Lcom/kwad/sdk/components/l;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/a/h;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/s;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/a/g$21;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$21;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a/kwai/s;->a(Lcom/kwad/components/core/webview/a/kwai/s$a;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/a/g;->createLogHandler(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/t;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/c/a;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/i;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/i;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/k;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v2, Lcom/kwad/components/core/webview/a/g$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$2;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/l;->a(Lcom/kwad/components/core/webview/jshandler/l$b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v3, Lcom/kwad/components/core/webview/a/g$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/a/g$3;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v2, Lcom/kwad/components/core/webview/a/g$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$4;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2, v1}, Lcom/kwad/components/core/webview/a/h;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mJSVideoProgress:Lcom/kwad/components/core/webview/a/kwai/p;

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mJSVideoProgress:Lcom/kwad/components/core/webview/a/kwai/p;

    iget-object v3, p0, Lcom/kwad/components/core/webview/a/g;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/webview/a/h;->onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/l;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/a/g$5;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/a/g$5;-><init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/kwai/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/t;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/a/g$6;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$6;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a/kwai/t;->a(Lcom/kwad/components/core/webview/a/kwai/t$a;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/u;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/u;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/a/g$7;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$7;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a/kwai/u;->a(Lcom/kwad/components/core/webview/a/kwai/u$a;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/o;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/a/kwai/o;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2, v1}, Lcom/kwad/components/core/webview/a/h;->onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/g$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$8;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/g$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$9;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/h;

    new-instance v2, Lcom/kwad/components/core/webview/a/g$10;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a/g$10;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/c/kwai/b;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/g$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$11;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/g$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$13;-><init>(Lcom/kwad/components/core/webview/a/g;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/a/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/core/webview/a/g;->doRegisterHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/a/h;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/a/g;->onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public addCustomEnv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->getCustomEnv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p3, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->initParam()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/h;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isCanUseTk()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->callbackTkLoadFailed()V

    return-void

    :cond_1
    const-class p1, Lcom/kwad/components/core/offline/api/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/api/a/c;

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->logEnterTKScene()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind mTKPlugin: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TKLoadController"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->loadTkStyleTemplate()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/g;->callbackTkLoadFailed()V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget p3, p0, Lcom/kwad/components/core/webview/a/g;->tkSource:I

    invoke-direct {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    const-string p3, "offline_failed"

    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {p3}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "ad_client_error_log"

    invoke-virtual {p1, p3, p2}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public callJS(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/kwad/sdk/components/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/k;)V

    :cond_0
    return-void
.end method

.method public createLogHandler(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/t;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public getJsBridgeContext()Lcom/kwad/sdk/core/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    return-object v0
.end method

.method public obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/a/h;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    :cond_0
    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public resetAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    invoke-interface {v0}, Lcom/kwad/sdk/components/l;->getUniqId()I

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/offline/api/a/kwai/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->unregisterJsBridge()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/g;->registerWebCardHandler(Lcom/kwad/sdk/components/l;)V

    :cond_0
    return-void
.end method

.method public setStyleTemplate(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method public setTKBridgeHandler(Lcom/kwad/sdk/core/webview/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g;->mTKBridgeHandler:Lcom/kwad/sdk/core/webview/b/g;

    return-void
.end method

.method public unBind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mLoadTkFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKPlugin:Lcom/kwad/components/core/offline/api/a/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/components/core/offline/api/a/c;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwad/sdk/components/l;->getUniqId()I

    move-result v1

    invoke-static {v1}, Lcom/kwad/components/core/offline/api/a/kwai/a;->au(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwad/components/core/webview/a/g;->mTKView:Lcom/kwad/sdk/components/l;

    new-instance v1, Lcom/kwad/components/core/webview/a/g$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/a/g$1;-><init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/sdk/components/l;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
