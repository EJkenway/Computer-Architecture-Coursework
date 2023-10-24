.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canInterceptBackEvent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->canInterceptBackEvent()Z

    move-result v0

    return v0
.end method

.method public interceptBack(Lcom/alibaba/ariver/app/PageNode;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NebulaX.AriverInt:NXEmbedBackIntercept"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, " embedPage is null"

    .line 1
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const-string p1, "mini embed webView  not interceptBack "

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;->canInterceptBackEvent()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "interceptBackEvent...can not intercept back event"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_4

    const-string p1, "interceptBackEvent...webview with no history"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const-string v2, "interceptBackEvent...go back"

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const-string p1, "interceptBackEvent...can not go back"

    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptBackEvent...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
