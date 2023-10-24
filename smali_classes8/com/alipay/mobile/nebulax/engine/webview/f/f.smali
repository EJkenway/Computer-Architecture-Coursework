.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/f;
.super Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebBackPerform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    return-void
.end method


# virtual methods
.method public final enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 3
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    const-string v0, "innerApp enable back intercept!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "perform back behavior "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    return-void

    .line 4
    :cond_0
    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    if-ne v1, v2, :cond_8

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_3

    const-string/jumbo v1, "webview with no history and do exit!"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    const-string v0, "h5_back_skip_url_loading_intercept"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "no"

    .line 14
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_5

    .line 15
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getItemAtIndex(I)Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 17
    iget-object v6, v5, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    iget-object v5, v5, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "history intercept item url="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  target process url="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    const-string v5, " page  intercept before page finshed . skip"

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 24
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string/jumbo v1, "webview can\'t go back and do exit!"

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    :cond_8
    :goto_3
    return-void
.end method
