.class public Lcom/taobao/pha/core/appworker/AppWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/IJSFunctionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/AppWorker;

.field public final synthetic b:Lcom/taobao/pha/core/appworker/AppWorker;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->b:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PHA Worker call native "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->b:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v3}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->v()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/pha/core/PHAAdapter;->M()Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const-string v5, "\\."

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "bridge."

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    array-length v6, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_0

    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bridge"

    move-object v8, v0

    move-object v7, v1

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 9
    aget-object v1, v5, v0

    .line 10
    aget-object v2, v5, v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 11
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const-string v0, "data"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/alibaba/fastjson/JSON;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/alibaba/fastjson/JSON;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const-string v1, "callbackId"

    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v10, Lcom/taobao/pha/core/appworker/AppWorker$a$a;

    invoke-direct {v10, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$a$a;-><init>(Lcom/taobao/pha/core/appworker/AppWorker$a;Ljava/lang/String;)V

    .line 18
    instance-of p1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->b:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {p1}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    move-object v9, v0

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface/range {v4 .. v10}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;->executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 20
    :cond_4
    instance-of p1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->b:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {p1}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/pha/core/appworker/AppWorker$a;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    move-object v9, v0

    check-cast v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface/range {v4 .. v10}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;->executeHandlerJSONArray(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v3
.end method
