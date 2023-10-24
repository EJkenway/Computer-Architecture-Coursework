.class public final Lt01/a3;
.super Lbm/a;
.source "KitbitTargetDoubleRingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;",
        "Ls01/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/a3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/a3;->v1(Lt01/a3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/a3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/a3;->u1(Lt01/a3;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lt01/a3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lt01/a3;->x1(Z)V

    return-void
.end method

.method public static final v1(Lt01/a3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lt01/a3;->x1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/n0;

    invoke-virtual {p0, p1}, Lt01/a3;->s1(Ls01/n0;)V

    return-void
.end method

.method public s1(Ls01/n0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v1, Lzs0/f;->r2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v3, Lzs0/f;->L5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 3
    invoke-virtual {p1}, Ls01/n0;->m1()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ls01/n0;->k1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls01/n0;->k1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ls01/n0;->i1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    invoke-virtual {p1}, Ls01/n0;->k1()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 10
    :goto_3
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 11
    invoke-virtual {p1}, Ls01/n0;->l1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ls01/n0;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ls01/n0;->j1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    invoke-virtual {p1}, Ls01/n0;->l1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 13
    :cond_6
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v1, Lzs0/f;->CD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Ls01/n0;->i1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const-string v3, "0"

    const-string v5, "getString(R.string.data_default)"

    if-gtz v1, :cond_8

    .line 15
    invoke-virtual {p1}, Ls01/n0;->m1()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_6

    :cond_7
    sget v1, Lzs0/i;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {p1}, Ls01/n0;->i1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v1, Lzs0/f;->ED:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Ls01/n0;->j1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_a

    .line 19
    invoke-virtual {p1}, Ls01/n0;->m1()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    sget v1, Lzs0/i;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_a
    invoke-virtual {p1}, Ls01/n0;->j1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v1, Lzs0/f;->VC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v1, Lzs0/i;->Zb:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls01/n0;->k1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v1, Lzs0/f;->WC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    sget v1, Lzs0/i;->ac:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls01/n0;->l1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 30
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v0, Lzs0/f;->Fa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/z2;

    invoke-direct {v0, p0}, Lt01/z2;-><init>(Lt01/a3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    sget v0, Lzs0/f;->mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/y2;

    invoke-direct {v0, p0}, Lt01/y2;-><init>(Lt01/a3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lzs0/i;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_calorie_tip_title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/i;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_calorie_tip_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/i;->I4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_duration_tip_title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lzs0/i;->H4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_duration_tip_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    sget v0, Lzs0/i;->g0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method
