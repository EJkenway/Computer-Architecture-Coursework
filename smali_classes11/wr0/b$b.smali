.class public final Lwr0/b$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/b;->k(Lhj3/a;)Lwr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwr0/b;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lwr0/b;Lij3/z;ILhj3/a;)V
    .locals 0

    iput-object p1, p0, Lwr0/b$b;->g:Lwr0/b;

    iput-object p4, p0, Lwr0/b$b;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwr0/b$b;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lwr0/b$b;->g:Lwr0/b;

    invoke-static {p1}, Lwr0/b;->i(Lwr0/b;)Lhj3/l;

    move-result-object p1

    .line 3
    new-instance v6, Lwr0/a;

    .line 4
    iget-object v0, p0, Lwr0/b$b;->g:Lwr0/b;

    invoke-static {v0}, Lwr0/b;->h(Lwr0/b;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lwr0/b$b;->g:Lwr0/b;

    invoke-static {v0}, Lwr0/b;->g(Lwr0/b;)Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lwr0/b$b;->g:Lwr0/b;

    invoke-static {v0}, Lwr0/b;->f(Lwr0/b;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lwr0/b$b;->g:Lwr0/b;

    invoke-static {v0}, Lwr0/b;->j(Lwr0/b;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lwr0/a;-><init>(Landroid/view/View;ZZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V

    .line 9
    invoke-interface {p1, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
