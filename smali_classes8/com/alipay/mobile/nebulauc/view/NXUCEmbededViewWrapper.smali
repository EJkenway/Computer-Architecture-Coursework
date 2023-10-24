.class public Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/IEmbedView;


# instance fields
.field private mAriverEmbedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

.field private mConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

.field private mRealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/uc/webview/export/extension/EmbedViewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mRealView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mAriverEmbedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    return-void
.end method


# virtual methods
.method public getSnapShot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCWebView onEmbedView getSnapShot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mConfig:Lcom/uc/webview/export/extension/EmbedViewConfig;

    invoke-virtual {v1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UCWebView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mAriverEmbedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;->mRealView:Landroid/view/View;

    return-object v0
.end method
