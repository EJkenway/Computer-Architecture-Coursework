.class public final Lkj0/n$i$b;
.super Lcj3/l;
.source "KoomWarmUpPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.koomwarmup.KoomWarmUpPresenter$updateWarmUpPeopleList$1$1$2"
    f = "KoomWarmUpPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Llj0/c;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkj0/n;

.field public final synthetic n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Llj0/c;Ljava/util/List;Lkj0/n;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj0/c;",
            "Ljava/util/List<",
            "Lnj0/a;",
            ">;",
            "Lkj0/n;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Laj3/d<",
            "-",
            "Lkj0/n$i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj0/n$i$b;->h:Llj0/c;

    iput-object p2, p0, Lkj0/n$i$b;->i:Ljava/util/List;

    iput-object p3, p0, Lkj0/n$i$b;->j:Lkj0/n;

    iput-object p4, p0, Lkj0/n$i$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lkj0/n$i$b;

    iget-object v1, p0, Lkj0/n$i$b;->h:Llj0/c;

    iget-object v2, p0, Lkj0/n$i$b;->i:Ljava/util/List;

    iget-object v3, p0, Lkj0/n$i$b;->j:Lkj0/n;

    iget-object v4, p0, Lkj0/n$i$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkj0/n$i$b;-><init>(Llj0/c;Ljava/util/List;Lkj0/n;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkj0/n$i$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkj0/n$i$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkj0/n$i$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkj0/n$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkj0/n$i$b;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkj0/n$i$b;->h:Llj0/c;

    iget-object v0, p0, Lkj0/n$i$b;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lkj0/n$i$b;->j:Lkj0/n;

    invoke-static {p1}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Dg:I

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
    iget-object v2, p0, Lkj0/n$i$b;->n:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v3, p0, Lkj0/n$i$b;->j:Lkj0/n;

    invoke-static {v3}, Lkj0/n;->V(Lkj0/n;)Llj0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lkj0/n$i$b;->j:Lkj0/n;

    invoke-static {v2}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

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
