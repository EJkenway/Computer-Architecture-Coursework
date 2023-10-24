.class public final Lcl0/s$e;
.super Lcj3/l;
.source "PKRankManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.puncheurpk.manager.PKRankManager$updateRankData$1$1"
    f = "PKRankManager.kt"
    l = {
        0x89,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/s;->s(Ljava/util/List;)V
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

.field public final synthetic h:Lcl0/s;

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcl0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl0/s;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcl0/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcl0/s$e;->h:Lcl0/s;

    iput-object p2, p0, Lcl0/s$e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcl0/s$e;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcl0/s$e;

    iget-object v0, p0, Lcl0/s$e;->h:Lcl0/s;

    iget-object v1, p0, Lcl0/s$e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcl0/s$e;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcl0/s$e;-><init>(Lcl0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcl0/s$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcl0/s$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcl0/s$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcl0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcl0/s$e;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcl0/s$e;->h:Lcl0/s;

    invoke-static {p1}, Lcl0/s;->d(Lcl0/s;)Lal0/c;

    move-result-object v5

    iget-object v7, p0, Lcl0/s$e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, p0, Lcl0/s$e;->j:Ljava/util/List;

    iget-object v9, p0, Lcl0/s$e;->h:Lcl0/s;

    .line 5
    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcl0/s$e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v6, v2}, Lcl0/s$e$a;-><init>(Lal0/c;Ljava/util/List;Laj3/d;)V

    iput v3, p0, Lcl0/s$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    sget p1, Lec0/e;->Ag:I

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v1

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lud0/b;->f(Ljava/util/List;)V

    .line 8
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lud0/b;->e(Ljava/util/List;)V

    .line 9
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v8

    const-string p1, "calculateDiff(recyclerVi\u2026rRank.diffCallBack, true)"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcl0/s$e$b;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcl0/s$e$b;-><init>(Lal0/c;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcl0/s;Laj3/d;)V

    iput v2, p0, Lcl0/s$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
