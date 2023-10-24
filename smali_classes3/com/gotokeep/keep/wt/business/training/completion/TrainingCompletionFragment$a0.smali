.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;
.super Lcj3/l;
.source "TrainingCompletionFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.TrainingCompletionFragment$resetButtonState$2"
    f = "TrainingCompletionFragment.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->h3()V
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

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

    new-instance p1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->g:I

    const-string v2, "btnAction"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    sget v1, Ldy2/e;->X:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;->h:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    sget v5, Ldy2/e;->X:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
