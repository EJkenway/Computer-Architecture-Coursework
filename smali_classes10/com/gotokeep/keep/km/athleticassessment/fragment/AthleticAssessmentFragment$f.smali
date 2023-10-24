.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;
.super Lcj3/l;
.source "AthleticAssessmentFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.athleticassessment.fragment.AthleticAssessmentFragment$createAssessmentReportGenerationView$1"
    f = "AthleticAssessmentFragment.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->X2()Lmn0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

.field public final synthetic j:Lmn0/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lmn0/g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->i:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->j:Lmn0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->i:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->j:Lmn0/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lmn0/g;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->j:Lmn0/g;

    invoke-virtual {p1}, Lmn0/g;->d()Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->h:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;->i:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->m2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->p2()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->p2()F

    move-result v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
