.class public final Lhx2/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseVideoContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->L1(Lix2/a;Z)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lix2/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lix2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/a$b;->g:Lix2/a;

    iput-boolean p2, p0, Lhx2/a$b;->h:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhx2/a$b;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhx2/a$b;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhx2/a$b;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhx2/a$b;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lhx2/a$b;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhx2/a$b;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object v0, p0, Lhx2/a$b;->g:Lix2/a;

    invoke-virtual {v0}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    return-void
.end method
