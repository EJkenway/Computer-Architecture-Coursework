.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->y(Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;->h:Lhj3/a;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->d(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

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
