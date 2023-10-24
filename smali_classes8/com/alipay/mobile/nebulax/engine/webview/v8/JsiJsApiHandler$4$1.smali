.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->onChange(Lcom/alibaba/ariver/app/api/Page;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

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

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "queueMessage postRunnable "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    iget-object v3, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
