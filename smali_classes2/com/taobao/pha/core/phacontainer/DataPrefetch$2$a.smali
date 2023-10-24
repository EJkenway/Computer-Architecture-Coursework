.class public Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget v1, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->f(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    sget-object v2, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v3, "DataPrefetch failed"

    invoke-static {v1, v0, v2, v3}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->e(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    const-string v4, "key"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusCode"

    const-string v4, "ProxyPrefetchStatusCode"

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusMessage"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {p1, v2, v3, v0}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const-string v1, "prefetchData"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget v1, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->f(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->g(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v0, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v2

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v3, v0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/pha/core/controller/MonitorController;->g(Ljava/lang/String;JJ)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v2, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "options"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a:Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    iget-object p1, p1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p1

    const-string v1, "prefetchData"

    invoke-virtual {p1, v1, v0}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;->b(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
