.class Lcom/noah/sdk/remote/RemoteNativeAd$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender$INativeRenderProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$4;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderDecorate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$4;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->f(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/render/l;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    return-void
.end method
