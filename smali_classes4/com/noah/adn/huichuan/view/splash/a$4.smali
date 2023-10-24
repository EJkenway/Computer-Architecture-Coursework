.class Lcom/noah/adn/huichuan/view/splash/a$4;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$4;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$4;->a:Lcom/noah/adn/huichuan/view/splash/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$4;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->g(Lcom/noah/adn/huichuan/view/splash/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$4;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/c;->onAdTimeOver()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$4;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;I)V

    return-void
.end method
