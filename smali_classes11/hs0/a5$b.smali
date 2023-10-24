.class public final Lhs0/a5$b;
.super Lcj3/l;
.source "SuitV3MultiPlanIntegrationItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.mvp.presenter.SuitV3MultiPlanIntegrationItemPresenter$startAnimator$1"
    f = "SuitV3MultiPlanIntegrationItemPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a5;->s1(Las0/h4;)V
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
.field public g:I

.field public final synthetic h:Lhs0/a5;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic n:Landroid/view/animation/PathInterpolator;

.field public final synthetic o:Las0/h4;


# direct methods
.method public constructor <init>(Lhs0/a5;FFLandroid/view/animation/PathInterpolator;Las0/h4;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhs0/a5$b;->h:Lhs0/a5;

    iput p2, p0, Lhs0/a5$b;->i:F

    iput p3, p0, Lhs0/a5$b;->j:F

    iput-object p4, p0, Lhs0/a5$b;->n:Landroid/view/animation/PathInterpolator;

    iput-object p5, p0, Lhs0/a5$b;->o:Las0/h4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lhs0/a5$b;

    iget-object v1, p0, Lhs0/a5$b;->h:Lhs0/a5;

    iget v2, p0, Lhs0/a5$b;->i:F

    iget v3, p0, Lhs0/a5$b;->j:F

    iget-object v4, p0, Lhs0/a5$b;->n:Landroid/view/animation/PathInterpolator;

    iget-object v5, p0, Lhs0/a5$b;->o:Las0/h4;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhs0/a5$b;-><init>(Lhs0/a5;FFLandroid/view/animation/PathInterpolator;Las0/h4;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhs0/a5$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhs0/a5$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhs0/a5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhs0/a5$b;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/a5$b;->h:Lhs0/a5;

    invoke-static {p1}, Lhs0/a5;->q1(Lhs0/a5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->t5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lhs0/a5$b;->i:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lhs0/a5$b;->j:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lhs0/a5$b;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object p1, p0, Lhs0/a5$b;->h:Lhs0/a5;

    invoke-static {p1}, Lhs0/a5;->q1(Lhs0/a5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Ne:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v4, p0, Lhs0/a5$b;->i:F

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v4, p0, Lhs0/a5$b;->j:F

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhs0/a5$b;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    new-instance v1, Lhs0/a5$b$a;

    invoke-direct {v1, p0}, Lhs0/a5$b$a;-><init>(Lhs0/a5$b;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object p1, p0, Lhs0/a5$b;->o:Las0/h4;

    invoke-virtual {p1}, Las0/h4;->i1()F

    move-result p1

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v1, p0, Lhs0/a5$b;->h:Lhs0/a5;

    invoke-static {v1}, Lhs0/a5;->q1(Lhs0/a5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSuitName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 15
    new-instance v1, Lhs0/a5$b$b;

    invoke-direct {v1, v0, p0}, Lhs0/a5$b$b;-><init>(ILhs0/a5$b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
