.class public Lcom/taobao/pha/core/appworker/AppWorkerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/IJSFunctionHandler;


# static fields
.field private static final a:Ljava/lang/String; = "AppWorkerBridge"


# instance fields
.field private a:Lcom/taobao/pha/core/appworker/AppWorker;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/jsbridge/JSBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    .line 4
    new-instance v0, Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-direct {v0, p1, p2}, Lcom/taobao/pha/core/jsbridge/JSBridge;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)V

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->c(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->d(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/pha/core/appworker/IJSFunction;",
            "Lcom/taobao/pha/core/appworker/IJSFunction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    new-instance v1, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;-><init>(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/appworker/AppWorker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/pha/core/appworker/IJSFunction;",
            "Lcom/taobao/pha/core/appworker/IJSFunction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lcom/taobao/pha/core/appworker/IJSFunction;->call(Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    :try_start_1
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callFunctionInternal failed \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/pha/core/appworker/IJSFunction;->release()V

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_0
    invoke-interface {p1}, Lcom/taobao/pha/core/appworker/IJSFunction;->release()V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/taobao/pha/core/appworker/IJSFunction;->release()V

    :cond_0
    throw p3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/taobao/pha/core/appworker/IJSFunction;->release()V

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    :goto_2
    invoke-interface {p2}, Lcom/taobao/pha/core/appworker/IJSFunction;->release()V

    :cond_3
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    return-void
.end method

.method public invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v2}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-interface {p1, v3}, Lcom/taobao/pha/core/appworker/IParams;->getFunction(I)Lcom/taobao/pha/core/appworker/IJSFunction;

    move-result-object v3

    const/4 v4, 0x4

    .line 5
    invoke-interface {p1, v4}, Lcom/taobao/pha/core/appworker/IParams;->getFunction(I)Lcom/taobao/pha/core/appworker/IJSFunction;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v5}, Lcom/taobao/pha/core/controller/AppController;->k0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    sget-object v0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Ljava/lang/String;

    const-string v1, "PHA is finished."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->c(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-object v6

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    invoke-direct {v5}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;-><init>()V

    .line 13
    invoke-static {v2}, Lcom/taobao/pha/core/jsbridge/JSBridge;->parseParamsToOptions(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    iput-object v0, v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    .line 15
    iput-object v1, v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object v0, v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    .line 17
    new-instance v0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;

    invoke-direct {v0, p0, v4, v3, p1}, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;-><init>(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Ljava/util/ArrayList;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;)V

    iput-object v0, v5, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    .line 18
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-virtual {p1, v5}, Lcom/taobao/pha/core/jsbridge/JSBridge;->call(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V

    return-object v6

    :cond_1
    const-string v0, "no impl"

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->c(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-object v6
.end method
