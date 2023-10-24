.class Lcom/noah/adn/extend/view/slidelp/b$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slidelp/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slidelp/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slidelp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$6;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$6;->a:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/b;->c(Lcom/noah/adn/extend/view/slidelp/b;Z)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$6;->a:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/b;->b(Lcom/noah/adn/extend/view/slidelp/b;Z)Z

    .line 4
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$6;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->h(Lcom/noah/adn/extend/view/slidelp/b;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/extend/view/slidelp/b;->a(F)V

    return-void
.end method
