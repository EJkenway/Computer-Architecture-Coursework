.class Lcom/noah/sdk/remote/RemoteNativeAd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender$INativeRenderProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IDynamicRenderBridge;

.field public final synthetic b:Lcom/noah/sdk/business/ad/s;

.field public final synthetic c:Lcom/noah/sdk/business/ad/p;

.field public final synthetic d:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/api/IDynamicRenderBridge;Lcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->a:Lcom/noah/api/IDynamicRenderBridge;

    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->b:Lcom/noah/sdk/business/ad/s;

    iput-object p4, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->c:Lcom/noah/sdk/business/ad/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderDecorate(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x259

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x261

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$1$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$1$1;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-virtual {v0}, Lcom/noah/api/BaseAd;->getAdnId()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->a(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->a:Lcom/noah/api/IDynamicRenderBridge;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->b:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/s;->getTemplateId()I

    move-result v1

    iget-object v3, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->b:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/s;->getCreateType()I

    move-result v3

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/noah/api/IDynamicRenderBridge;->getBridgeMediaViewInfo(Landroid/view/ViewGroup;IILcom/noah/common/Image;)Lcom/noah/api/MediaViewInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->c:Lcom/noah/sdk/business/ad/p;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/ad/p;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->c:Lcom/noah/sdk/business/ad/p;

    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {v1}, Lcom/noah/sdk/remote/RemoteNativeAd;->b(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/p;->a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/noah/sdk/business/ad/b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/ad/b;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNativeAd;->c(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/ad/b;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
