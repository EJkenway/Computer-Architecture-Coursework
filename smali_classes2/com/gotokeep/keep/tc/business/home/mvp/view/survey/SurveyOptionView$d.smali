.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;
.super Ljava/lang/Object;
.source "SurveyOptionView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->W2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->S2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)Z

    move-result v0

    const-string v1, "progressBar"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    sget v2, Lmi2/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    sget v2, Lmi2/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method
