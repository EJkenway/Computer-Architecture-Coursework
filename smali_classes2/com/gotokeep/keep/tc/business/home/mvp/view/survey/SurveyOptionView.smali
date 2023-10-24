.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SurveyOptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;,
        Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->n:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->h:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->h:Z

    return-void
.end method


# virtual methods
.method public final U2(Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;I)V
    .locals 3

    const-string v0, "optionEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/f;->yb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvOptionDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget v2, Lmi2/i;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V2(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->h:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    sget p2, Lmi2/f;->yb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lmi2/c;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p2, Lmi2/f;->zb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, v2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    sget p2, Lmi2/f;->yb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lmi2/c;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p2, Lmi2/f;->zb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    sget p2, Lmi2/f;->zb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvProportion"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmi2/i;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->W2(F)V

    return-void
.end method

.method public final W2(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "valueAnimator"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOptionClickListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "enable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    const-string v0, "isClicked"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->h:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isClicked"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final setOptionClickListener(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;

    return-void
.end method
