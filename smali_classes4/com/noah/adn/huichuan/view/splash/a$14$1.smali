.class Lcom/noah/adn/huichuan/view/splash/a$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a$14;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a$14;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14$1;->a:Lcom/noah/adn/huichuan/view/splash/a$14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14$1;->a:Lcom/noah/adn/huichuan/view/splash/a$14;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14$1;->a:Lcom/noah/adn/huichuan/view/splash/a$14;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14$1;->a:Lcom/noah/adn/huichuan/view/splash/a$14;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14$1;->a:Lcom/noah/adn/huichuan/view/splash/a$14;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    :cond_0
    return-void
.end method
