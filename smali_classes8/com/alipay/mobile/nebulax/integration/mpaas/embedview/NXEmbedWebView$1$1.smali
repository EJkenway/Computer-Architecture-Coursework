.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "NebulaX.AriverInt:NXEmbedWebView"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string/jumbo v1, "onLayoutChange ,check fill status"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v2, :cond_2

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v1, :cond_3

    .line 10
    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string/jumbo v1, "onLayoutChange ,view is null "

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "layout adjust error"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
