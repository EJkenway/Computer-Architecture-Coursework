.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onLongClick"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5LongClick imgUrl:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 9
    :cond_3
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "imgUrl"

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 13
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    const-string v3, "h5PageLongClick"

    .line 14
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 16
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->generateLegacyNativeId()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getExtras Exception"

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    :cond_4
    return v1
.end method
