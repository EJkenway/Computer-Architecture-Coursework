.class public final Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;->getIEmbedViewForNX(Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public tmpConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

.field public final synthetic val$ariverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

.field public final synthetic val$embedViewConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->val$embedViewConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->val$ariverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->tmpConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    return-void
.end method


# virtual methods
.method public onAttachedToWebView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCWebView onEmbedViewAttachedToWebView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->tmpConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    .line 2
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbedViewUtils"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->val$ariverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onAttachedToWebView()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCWebView onEmbedViewDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->tmpConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    .line 2
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbedViewUtils"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->val$ariverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWebView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCWebView onEmbedViewDetachedFromWebView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->tmpConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    .line 2
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbedViewUtils"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;->val$ariverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onDetachedToWebView()V

    :cond_0
    return-void
.end method
