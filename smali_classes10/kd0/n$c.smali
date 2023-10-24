.class public final Lkd0/n$c;
.super Lcj3/l;
.source "KLLiveListLivePreviewPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.livelist.mvp.presenter.KLLiveListLivePreviewPresenter$bind$2"
    f = "KLLiveListLivePreviewPresenter.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0/n;->u1(Ljd0/d;)V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lkd0/n;

.field public final synthetic n:Ljd0/d;


# direct methods
.method public constructor <init>(Lkd0/n;Ljd0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd0/n;",
            "Ljd0/d;",
            "Laj3/d<",
            "-",
            "Lkd0/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd0/n$c;->j:Lkd0/n;

    iput-object p2, p0, Lkd0/n$c;->n:Ljd0/d;

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

    new-instance p1, Lkd0/n$c;

    iget-object v0, p0, Lkd0/n$c;->j:Lkd0/n;

    iget-object v1, p0, Lkd0/n$c;->n:Ljd0/d;

    invoke-direct {p1, v0, v1, p2}, Lkd0/n$c;-><init>(Lkd0/n;Ljd0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkd0/n$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkd0/n$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkd0/n$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkd0/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkd0/n$c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkd0/n$c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    iget-object v1, p0, Lkd0/n$c;->g:Ljava/lang/Object;

    check-cast v1, Lkd0/n;

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
    iget-object p1, p0, Lkd0/n$c;->j:Lkd0/n;

    invoke-static {p1}, Lkd0/n;->s1(Lkd0/n;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v1, Lec0/e;->eb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    iget-object v1, p0, Lkd0/n$c;->j:Lkd0/n;

    iget-object v4, p0, Lkd0/n$c;->n:Ljd0/d;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v5

    new-instance v6, Lkd0/n$c$a;

    invoke-direct {v6, p1, v1, v4, v2}, Lkd0/n$c$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Lkd0/n;Ljd0/d;Laj3/d;)V

    iput-object v1, p0, Lkd0/n$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkd0/n$c;->h:Ljava/lang/Object;

    iput v3, p0, Lkd0/n$c;->i:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    const-string v3, "override fun bind(model:\u2026pterPosition, this)\n    }"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 6
    invoke-static {v1}, Lkd0/n;->r1(Lkd0/n;)Lgd0/q;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v4

    invoke-virtual {v4}, Lud0/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsl/u;->n(Ljava/util/List;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 8
    :goto_2
    invoke-static {v1}, Lkd0/n;->r1(Lkd0/n;)Lgd0/q;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
