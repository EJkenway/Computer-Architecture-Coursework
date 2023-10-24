.class Lcom/noah/adn/extend/view/slidelp/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slidelp/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slidelp/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slidelp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/a;->a(Lcom/noah/adn/extend/view/slidelp/a;Z)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/a;->b(Lcom/noah/adn/extend/view/slidelp/a;Z)Z

    .line 4
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/a;->c(Lcom/noah/adn/extend/view/slidelp/a;Z)Z

    .line 5
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/a;->a(Lcom/noah/adn/extend/view/slidelp/a;)Lcom/noah/adn/extend/view/slidelp/b;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slidelp/a;->a(Lcom/noah/adn/extend/view/slidelp/a;)Lcom/noah/adn/extend/view/slidelp/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/extend/view/slidelp/b;->a(F)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$3;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/a;->b(Lcom/noah/adn/extend/view/slidelp/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
