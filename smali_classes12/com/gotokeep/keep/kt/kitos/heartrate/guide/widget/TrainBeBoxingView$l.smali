.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;
.super Lcj3/l;
.source "TrainBeBoxingView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.heartrate.guide.widget.TrainBeBoxingView$onFinishInflate$1"
    f = "TrainBeBoxingView.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->onFinishInflate()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object p1

    iput v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object p1

    sget v0, Lzs0/f;->KO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object v0

    sget v1, Lzs0/f;->LO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->z:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;->c(I)V

    .line 8
    sget-object p1, Lef1/a;->h:Lef1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;->a()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "deltaY: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "boxing"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;

    move-result-object p1

    sget v0, Lzs0/f;->Vj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingLeftPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string v2, "leftPillarView.line"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x5

    const/16 v8, 0x1d

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;->a()I

    move-result v9

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->g3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingRightPillarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string v0, "rightPillarView.line"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;->a()I

    move-result v1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    sget v0, Lzs0/f;->F0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingScoreView;

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$l$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingScoreView;->setComboCallback(Lhj3/l;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
