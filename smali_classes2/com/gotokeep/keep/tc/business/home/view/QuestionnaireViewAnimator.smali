.class public final Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;
.super Landroid/widget/FrameLayout;
.source "QuestionnaireViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->i:I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->i:I

    invoke-interface {v0, p1, v1, v2}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;->b(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;->finish()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->a(I)V

    return-void
.end method

.method public final getMWhichChild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    return v0
.end method

.method public final getShowNextListener()Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->i:I

    return-void
.end method

.method public final setMWhichChild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->g:I

    return-void
.end method

.method public final setShowNextListener(Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator;->h:Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;

    return-void
.end method
