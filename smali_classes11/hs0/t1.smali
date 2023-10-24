.class public final Lhs0/t1;
.super Ljava/lang/Object;
.source "SuitBuyerShowPresenter.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs0/t1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lhs0/t1;->b:I

    .line 4
    new-instance p1, Lhs0/t1$b;

    invoke-direct {p1, p0}, Lhs0/t1$b;-><init>(Lhs0/t1;)V

    iput-object p1, p0, Lhs0/t1;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lhs0/t1;->h()V

    return-void
.end method

.method public static final synthetic a(Lhs0/t1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/t1;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/t1;->i()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs0/t1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p2, p0, Lhs0/t1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lhs0/t1;->i()V

    return-void

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhs0/t1;->f()V

    .line 6
    iget-object p1, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/t1;->a:Ljava/util/List;

    iget v1, p0, Lhs0/t1;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;

    .line 2
    iget v1, p0, Lhs0/t1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhs0/t1;->d:I

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    iget-object v1, p0, Lhs0/t1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    const-string v1, "animatorSet"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/t1;->i()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lhs0/t1;->b:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v2, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lhs0/t1$a;

    invoke-direct {v0, p0}, Lhs0/t1$a;-><init>(Lhs0/t1;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhs0/t1;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lhs0/t1;->d()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    sget v3, Lgn0/f;->Q3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lhs0/t1;->f:Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    sget v2, Lgn0/f;->sh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    const-string v1, "animatorSet"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_5
    iget-object v0, p0, Lhs0/t1;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
