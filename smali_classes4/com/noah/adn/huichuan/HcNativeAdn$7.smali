.class Lcom/noah/adn/huichuan/HcNativeAdn$7;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$7;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$7;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$7;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
