.class public Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->e:Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->b:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/PingUtil;->ping(Ljava/lang/String;I)Lcom/alipay/mobile/nebulacore/util/PingUtil$PingResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "H5NetworkAnalysisPlugin"

    const-string v2, "exception detail."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->a(Lcom/alipay/mobile/nebulacore/util/PingUtil$PingResult;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
