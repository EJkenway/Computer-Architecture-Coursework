.class public Lcom/alibaba/emas/publish/channel/poplayer/PublishPopJSBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final hasUpdateName:Ljava/lang/String; = "hasUpdate"

.field private static final tag:Ljava/lang/String; = "EPublish.PopJs"

.field private static final uriName:Ljava/lang/String; = "uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private doPopUpdate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasUpdate"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error"

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string/jumbo v0, "uri is null"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "hasUpdate is null"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/emas/publish/EmasPublishService;->publishPopService:Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void

    .line 13
    :catch_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopJSBridge;->doPopUpdate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string p2, "error"

    const-string v0, "params is null or length <= 0"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 p1, 0x0

    return p1
.end method
