.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;
.super Lcj3/l;
.source "EvaluationFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.evaluate.fragment.EvaluationFragment$updateListContentPadding$1"
    f = "EvaluationFragment.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->P2()V
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

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->g:I

    const/4 v2, 0x1

    const-string v3, "layoutBuyMember"

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
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v1, Liv/f;->I2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v0, Liv/f;->N4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "listContent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "listContent.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo10/h;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v2, Liv/f;->I2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;->h:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
