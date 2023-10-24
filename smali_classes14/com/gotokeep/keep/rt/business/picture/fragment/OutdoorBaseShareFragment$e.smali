.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;
.super Ljava/lang/Object;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    const-wide/16 v0, 0xc8

    const-string v2, "imageArrowDown"

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->k2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    sget v4, Ln02/f;->L2:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->k2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->k2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->k2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->i2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->b2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    sget v4, Ln02/f;->L2:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->b2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->b2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->b2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    sget v0, Ln02/f;->Zb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setBackFactor(F)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    int-to-float v0, v3

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->q2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;F)V

    return-void
.end method
