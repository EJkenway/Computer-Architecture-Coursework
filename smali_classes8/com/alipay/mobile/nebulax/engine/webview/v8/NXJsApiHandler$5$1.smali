.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

.field public final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderInitListener init success"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
