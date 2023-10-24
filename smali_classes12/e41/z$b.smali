.class public final Le41/z$b;
.super Lcj3/l;
.source "KtHomeFocusContainerPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.mvp.presenter.main.KtHomeFocusContainerPresenter$updateTimer$1"
    f = "KtHomeFocusContainerPresenter.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/z;->M1()V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le41/z;


# direct methods
.method public constructor <init>(Le41/z;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le41/z;",
            "Laj3/d<",
            "-",
            "Le41/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/z$b;->i:Le41/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Le41/z$b;

    iget-object v1, p0, Le41/z$b;->i:Le41/z;

    invoke-direct {v0, v1, p2}, Le41/z$b;-><init>(Le41/z;Laj3/d;)V

    iput-object p1, v0, Le41/z$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le41/z$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le41/z$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le41/z$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le41/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le41/z$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le41/z$b;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le41/z$b;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0xbb8

    .line 5
    iput-object v1, p1, Le41/z$b;->h:Ljava/lang/Object;

    iput v2, p1, Le41/z$b;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p1, Le41/z$b;->i:Le41/z;

    invoke-virtual {v3}, Le41/z;->y1()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p1, Le41/z$b;->i:Le41/z;

    invoke-virtual {v4}, Le41/z;->x1()Li61/b0;

    move-result-object v4

    invoke-virtual {v4}, Lsl/u;->getItemCount()I

    move-result v4

    rem-int/2addr v3, v4

    .line 7
    iget-object v4, p1, Le41/z$b;->i:Le41/z;

    invoke-static {v4}, Le41/z;->q1(Le41/z;)Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    sget v5, Lzs0/f;->Yj:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
