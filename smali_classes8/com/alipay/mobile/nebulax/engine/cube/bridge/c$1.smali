.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->callJsApi(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->d:Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->a:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call js api async on engine thread , action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->a:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->a:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a()Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;->a:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callJsApi exception on thread"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
