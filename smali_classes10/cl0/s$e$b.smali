.class public final Lcl0/s$e$b;
.super Lcj3/l;
.source "PKRankManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.puncheurpk.manager.PKRankManager$updateRankData$1$1$1$2"
    f = "PKRankManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lal0/c;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic o:Lcl0/s;


# direct methods
.method public constructor <init>(Lal0/c;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcl0/s;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal0/c;",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lcl0/s;",
            "Laj3/d<",
            "-",
            "Lcl0/s$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcl0/s$e$b;->h:Lal0/c;

    iput-object p2, p0, Lcl0/s$e$b;->i:Ljava/util/List;

    iput-object p3, p0, Lcl0/s$e$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcl0/s$e$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p5, p0, Lcl0/s$e$b;->o:Lcl0/s;

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

    new-instance p1, Lcl0/s$e$b;

    iget-object v1, p0, Lcl0/s$e$b;->h:Lal0/c;

    iget-object v2, p0, Lcl0/s$e$b;->i:Ljava/util/List;

    iget-object v3, p0, Lcl0/s$e$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcl0/s$e$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v5, p0, Lcl0/s$e$b;->o:Lcl0/s;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcl0/s$e$b;-><init>(Lal0/c;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcl0/s;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcl0/s$e$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcl0/s$e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcl0/s$e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcl0/s$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcl0/s$e$b;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcl0/s$e$b;->h:Lal0/c;

    iget-object v0, p0, Lcl0/s$e$b;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcl0/s$e$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->Ag:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v2, p0, Lcl0/s$e$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v3, p0, Lcl0/s$e$b;->o:Lcl0/s;

    invoke-static {v3}, Lcl0/s;->d(Lcl0/s;)Lal0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lcl0/s$e$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
