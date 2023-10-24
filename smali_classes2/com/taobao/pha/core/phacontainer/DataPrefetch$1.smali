.class public Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/DataPrefetch;->o(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$prefetchHandler:Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;

.field public final synthetic val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$prefetchHandler:Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;

    iput-object p3, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$prefetchHandler:Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;->request(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v2

    const-string v3, "prefetchData"

    const-string v4, "key"

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget v5, v2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    .line 6
    invoke-static {v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 7
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 10
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/pha/core/controller/MonitorController;->g(Ljava/lang/String;JJ)V

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "options"

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iget v5, v2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    .line 19
    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    sget-object v6, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v7, "DataPrefetch failed"

    invoke-static {v2, v5, v6, v7}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->e(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "statusCode"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lcom/taobao/pha/core/network/INetworkResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "statusMessage"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {v0, v6, v7, v1}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->f(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
