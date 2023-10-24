.class public Lcom/taobao/pha/core/appworker/AppWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.appworker.AppWorker"

.field public static final sHandler:Landroid/os/Handler;

.field public static final sThread:Landroid/os/HandlerThread;


# instance fields
.field private a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

.field public volatile a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/pha/core/appworker/AppWorker;->sThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/taobao/pha/core/appworker/AppWorker;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    .line 6
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 7
    new-instance p1, Lcom/taobao/pha/core/appworker/AppWorker$1;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/appworker/AppWorker$1;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;)V

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->N()Lcom/taobao/pha/core/manifest/ManifestProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pha.environment.manifestCacheType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-virtual {v1, v0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->executeJavaScript(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "loadAppWorker"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->v()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->C()Lcom/taobao/pha/core/AssetsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/AssetsHandler;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHAAPIManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    new-instance v1, Lcom/taobao/pha/core/appworker/AppWorker$a;

    invoke-direct {v1, p0, p0}, Lcom/taobao/pha/core/appworker/AppWorker$a;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/appworker/AppWorker;)V

    const-string v2, "__nativeMessageQueue__"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V

    return-void
.end method

.method private E()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    new-instance v1, Lcom/taobao/pha/core/appworker/AppWorker$8;

    invoke-direct {v1, p0}, Lcom/taobao/pha/core/appworker/AppWorker$8;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;)V

    const-string v2, "__phaAppData__"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-virtual {v0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->release()V

    .line 3
    iput-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->e()V

    .line 6
    iput-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/lang/String;

    const-string v1, "released."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->z()V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->I()V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->G()V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->B()V

    return-void
.end method

.method public static synthetic h(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/model/ManifestModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->s(Lcom/taobao/pha/core/model/ManifestModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->v()V

    return-void
.end method

.method public static synthetic j(Lcom/taobao/pha/core/appworker/AppWorker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method public static synthetic m(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->A()V

    return-void
.end method

.method public static synthetic n(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->w()V

    return-void
.end method

.method public static synthetic o(Lcom/taobao/pha/core/appworker/AppWorker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/List;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->y()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->worker:Lcom/taobao/pha/core/model/AppWorkerModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->worker:Lcom/taobao/pha/core/model/AppWorkerModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/AppWorkerModel;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-direct {v1, v0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->u()V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-virtual {v0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/lang/String;

    const-string v1, "AppWorker failed to load the so file needed by jsi."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    new-instance v1, Lcom/taobao/pha/core/appworker/AppWorker$b;

    invoke-direct {v1, p0}, Lcom/taobao/pha/core/appworker/AppWorker$b;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;)V

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->setJSErrorListener(Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;)V

    .line 9
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {v0, v1, p0}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/appworker/AppWorker;)V

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    const-string v2, "__pha_bridge__"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    const-string v2, "__pha_worker_bridge__"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V

    .line 12
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->D()V

    .line 13
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/AppWorker;->E()V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$4;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object v1, Lcom/taobao/pha/core/appworker/AppWorker;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private s(Lcom/taobao/pha/core/model/ManifestModel;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/taobao/pha/core/model/ManifestModel;->worker:Lcom/taobao/pha/core/model/AppWorkerModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/taobao/pha/core/model/AppWorkerModel;->source:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    return-object v2

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/taobao/pha/core/model/ManifestModel;->worker:Lcom/taobao/pha/core/model/AppWorkerModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/AppWorkerModel;->url:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->T()Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    move-result-object v4

    .line 9
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v2}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x2

    .line 12
    iput v6, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    goto :goto_0

    :cond_3
    move-object p1, v3

    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v6}, Lcom/taobao/pha/core/controller/AppController;->v()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/pha/core/PHAAdapter;->S()Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    move-result-object v6

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v6, v2}, Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;->getPackageResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x5

    .line 17
    iput v6, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    .line 18
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "GET"

    .line 19
    invoke-static {v2, v6, v3}, Lcom/taobao/pha/core/utils/NetworkUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v6

    const-string v7, "WorkerJS download failed"

    if-nez v6, :cond_6

    .line 20
    new-instance v3, Lcom/taobao/pha/core/error/PHAError;

    sget-object v5, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-direct {v3, v5, v7}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v6}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_7

    .line 22
    new-instance p1, Ljava/lang/String;

    invoke-interface {v6}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    iput v5, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    goto :goto_1

    .line 25
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-interface {v6}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "statusCode"

    invoke-virtual {v3, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v6}, Lcom/taobao/pha/core/network/INetworkResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "statusMessage"

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v5, Lcom/taobao/pha/core/error/PHAError;

    sget-object v6, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-direct {v5, v6, v7, v3}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    move-object v3, v5

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 29
    iget-object v5, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v5}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v5

    const-string v6, "loadAppWorker"

    invoke-virtual {v5, v6, v3}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 30
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    iget v3, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    if-nez v3, :cond_a

    .line 31
    invoke-static {v2, p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    :cond_a
    sget-object v2, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch work js, fetchType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHAEnvironment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v1}, Lcom/taobao/pha/core/PHAEnvironment;->d(Lcom/taobao/pha/core/controller/AppController;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function  __pha_global_prevent_gc_function__() {}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/pha/core/appworker/AppWorker;->evaluateJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$10;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/appworker/AppWorker$10;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;)V

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$6;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/appworker/AppWorker$6;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;)V

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$3;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$5;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorker;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public x(Lcom/taobao/pha/core/model/ManifestModel;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/pha/core/model/ManifestModel;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorker$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$2;-><init>(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/model/ManifestModel;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
