.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

.field public final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;

.field public final synthetic val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/alibaba/ariver/app/api/Page;I)V
    .locals 4

    const/4 p1, 0x5

    if-lt p2, p1, :cond_3

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "queueMessage dirct "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->unRegisterStatusListener(Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    :cond_3
    return-void
.end method
