.class public final Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;
.super Ljava/lang/Object;
.source "BaseShareImageFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    const-wide/16 v0, 0xc8

    const-string v2, "imgArrowDown"

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->k2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    sget v4, Lcom/gotokeep/keep/share/h;->W:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->k2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->k2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->k2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->m2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->i2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->c2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    sget v4, Lcom/gotokeep/keep/share/h;->W:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->c2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->c2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->c2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->m2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    sget v0, Lcom/gotokeep/keep/share/h;->w0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setBackFactor(F)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$e;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    int-to-float v0, v3

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->o2(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;F)V

    return-void
.end method
