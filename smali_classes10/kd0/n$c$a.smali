.class public final Lkd0/n$c$a;
.super Lcj3/l;
.source "KLLiveListLivePreviewPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.livelist.mvp.presenter.KLLiveListLivePreviewPresenter$bind$2$1$diffResult$1"
    f = "KLLiveListLivePreviewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

.field public final synthetic i:Lkd0/n;

.field public final synthetic j:Ljd0/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Lkd0/n;Ljd0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;",
            "Lkd0/n;",
            "Ljd0/d;",
            "Laj3/d<",
            "-",
            "Lkd0/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd0/n$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    iput-object p2, p0, Lkd0/n$c$a;->i:Lkd0/n;

    iput-object p3, p0, Lkd0/n$c$a;->j:Ljd0/d;

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

    new-instance p1, Lkd0/n$c$a;

    iget-object v0, p0, Lkd0/n$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    iget-object v1, p0, Lkd0/n$c$a;->i:Lkd0/n;

    iget-object v2, p0, Lkd0/n$c$a;->j:Ljd0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd0/n$c$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Lkd0/n;Ljd0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkd0/n$c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkd0/n$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkd0/n$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkd0/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkd0/n$c$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkd0/n$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    iget-object v0, p0, Lkd0/n$c$a;->i:Lkd0/n;

    invoke-static {v0}, Lkd0/n;->r1(Lkd0/n;)Lgd0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lud0/b;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lkd0/n$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkd0/n$c$a;->j:Ljd0/d;

    invoke-virtual {v0}, Ljd0/d;->i1()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lud0/b;->e(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lkd0/n$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
