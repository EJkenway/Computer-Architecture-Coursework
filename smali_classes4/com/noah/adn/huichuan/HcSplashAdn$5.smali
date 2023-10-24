.class Lcom/noah/adn/huichuan/HcSplashAdn$5;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->am(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$5;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->an(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "hc splash preload ad show failed. image load error"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "Noah-Core"

    const-string v1, "HCSplashAdn"

    invoke-static {v0, p1, p2, v1, p3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
