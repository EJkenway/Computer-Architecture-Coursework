.class public final Lux1/c$f;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/c;->L1()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/c;


# direct methods
.method public constructor <init>(Lux1/c;)V
    .locals 0

    iput-object p1, p0, Lux1/c$f;->g:Lux1/c;

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
    iget-object p1, p0, Lux1/c$f;->g:Lux1/c;

    invoke-static {p1}, Lux1/c;->u1(Lux1/c;)Lvx1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lux1/c$f;->g:Lux1/c;

    invoke-static {p1}, Lux1/c;->u1(Lux1/c;)Lvx1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lux1/c$f;->g:Lux1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lux1/c;->y1(Lux1/c;Z)V

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
