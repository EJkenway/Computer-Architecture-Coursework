.class public Lcom/taobao/pha/core/error/PHAError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_MSG_CLIENT_CONTEXT_IS_NULL:Ljava/lang/String; = "Client context is null"

.field public static final ERR_MSG_DATA_PREFETCH_FAILED:Ljava/lang/String; = "DataPrefetch failed"

.field public static final ERR_MSG_EXECUTE_JSAPI_DOWNGRADE:Ljava/lang/String; = "Execute JSAPI downgrade"

.field public static final ERR_MSG_FRAGMENT_ATTACH_FAILED:Ljava/lang/String; = "Fragment attach failed"

.field public static final ERR_MSG_INVALID_DOMAIN:Ljava/lang/String; = "Invalid domain"

.field public static final ERR_MSG_JSENGINE_INIT_FAILED:Ljava/lang/String; = "JSEngine init failed"

.field public static final ERR_MSG_LOAD_SUBPAGE_FAILED:Ljava/lang/String; = "Load subpage failed"

.field public static final ERR_MSG_MANIFEST_DATA_IS_NULL:Ljava/lang/String; = "ManifestData is null"

.field public static final ERR_MSG_MANIFEST_DOWNLOAD_FAILED:Ljava/lang/String; = "Manifest download failed"

.field public static final ERR_MSG_MANIFEST_PARSE_FAILED:Ljava/lang/String; = "Manifest parse failed"

.field public static final ERR_MSG_MANIFEST_URL_IS_NULL:Ljava/lang/String; = "ManifestUrl is null"

.field public static final ERR_MSG_RESOURCE_MD5_FAILED:Ljava/lang/String; = "Resource md5 failed"

.field public static final ERR_MSG_RESOURCE_REQUEST_FAILED:Ljava/lang/String; = "Resource request failed"

.field public static final ERR_MSG_RESOURCE_SAVE_FAILED:Ljava/lang/String; = "Resource save failed"

.field public static final ERR_MSG_SUBPAGE_KEY_NOT_EXIST:Ljava/lang/String; = "Subpage key not exist"

.field public static final ERR_MSG_THREAD_ALLOW_CORE_THREAD_TIMEOUT_EXCEPTION:Ljava/lang/String; = "Thread allowCoreThreadTimeOut exception"

.field public static final ERR_MSG_THREAD_CREATE_TASK_FAILED:Ljava/lang/String; = "Thread create task failed"

.field public static final ERR_MSG_THREAD_ENQUEUE_TASK_FAILED:Ljava/lang/String; = "Thread enqueue task failed"

.field public static final ERR_MSG_THREAD_REJECTED_EXECUTION:Ljava/lang/String; = "Thread rejected execution"

.field public static final ERR_MSG_THREAD_REJECTED_POLICY_INVOKED:Ljava/lang/String; = "Thread rejected policy invoked"

.field public static final ERR_MSG_THREAD_UNCAUGHT_EXCEPTION:Ljava/lang/String; = "Thread uncaught exception"

.field public static final ERR_MSG_WEBVIEW_NOT_READY:Ljava/lang/String; = "WebView not ready"

.field public static final ERR_MSG_WORKER_DOWNLOAD_FAILED:Ljava/lang/String; = "WorkerJS download failed"

.field public static final ERR_MSG_WORKER_EXECUTE_FAILED:Ljava/lang/String; = "WorkerJS execute failed"

.field public static final ERR_MSG_WORKER_INIT_FAILED:Ljava/lang/String; = "Worker init failed"


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/error/PHAError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/pha/core/error/PHAError;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/taobao/pha/core/error/PHAError;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/error/PHAError;->b:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
