.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;
.super Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;
.source "RopeSkippingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->L9:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->L9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->L9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->jB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Pe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutSkipData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->Ed:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutFrequency"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->a3()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Md:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHeartInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->a3()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->jB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Pe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutSkipData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->Oe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutSkipCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->a3()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->su:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    sget v0, Ldy2/e;->Jm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textCalories"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Ldy2/e;->B5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setGreenIcon()V

    return-void
.end method

.method public final setFrequency(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->lp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textFrequency"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const-string p1, "--"

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e7

    .line 2
    invoke-static {p1, v1}, Loj3/o;->j(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeartRateData(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->zp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const-string p1, "--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipCount(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Bt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textSkipCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1869f

    invoke-static {p1, v1}, Loj3/o;->j(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ldy2/e;->Xg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final setTrainingCalories(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Jm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCalories"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x270f

    invoke-static {p1, v1}, Loj3/o;->j(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrainingTimer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentDuration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->su:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
