.class Lcom/noah/adn/extend/view/slidelp/b$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slidelp/b;->f()V
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
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->d(Lcom/noah/adn/extend/view/slidelp/b;)Lcom/noah/adn/extend/view/slidelp/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/view/slidelp/a$b;->d:Lcom/noah/adn/extend/view/slidelp/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->d(Lcom/noah/adn/extend/view/slidelp/b;)Lcom/noah/adn/extend/view/slidelp/a$b;

    move-result-object p1

    iget-object v0, p1, Lcom/noah/adn/extend/view/slidelp/a$b;->d:Lcom/noah/adn/extend/view/slidelp/a$a;

    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->e(Lcom/noah/adn/extend/view/slidelp/b;)Z

    move-result v1

    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->f(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->g(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/noah/adn/extend/view/slidelp/a$a;->a(ZJJ)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/adn/extend/view/slidelp/b;->b(Lcom/noah/adn/extend/view/slidelp/b;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$5;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {p1}, Lcom/noah/adn/extend/view/slidelp/b;->b()V

    return-void
.end method
