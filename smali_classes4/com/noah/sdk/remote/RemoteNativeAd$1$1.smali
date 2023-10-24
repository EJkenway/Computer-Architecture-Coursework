.class Lcom/noah/sdk/remote/RemoteNativeAd$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd$1;->onRenderDecorate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/remote/RemoteNativeAd$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1$1;->a:Lcom/noah/sdk/remote/RemoteNativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$1$1;->a:Lcom/noah/sdk/remote/RemoteNativeAd$1;

    iget-object p1, p1, Lcom/noah/sdk/remote/RemoteNativeAd$1;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNativeAd;->d(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->L()V

    return-void
.end method
