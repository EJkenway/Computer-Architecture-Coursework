.class public final Lh60/c$c;
.super Lcj3/l;
.source "BrowseOnlyViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.guest.BrowseOnlyViewModel$loadMoreCourseFeeds$1"
    f = "BrowseOnlyViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/c;->r1()V
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

.field public final synthetic h:Lh60/c;


# direct methods
.method public constructor <init>(Lh60/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lh60/c$c;->h:Lh60/c;

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

    new-instance p1, Lh60/c$c;

    iget-object v0, p0, Lh60/c$c;->h:Lh60/c;

    invoke-direct {p1, v0, p2}, Lh60/c$c;-><init>(Lh60/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lh60/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lh60/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lh60/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh60/c$c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lh60/c$c$a;

    invoke-direct {v7, p0, v3}, Lh60/c$c$a;-><init>(Lh60/c$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lh60/c$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;

    .line 8
    iget-object v0, p0, Lh60/c$c;->h:Lh60/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v0, v1}, Lh60/c;->m1(Lh60/c;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh60/c$c;->h:Lh60/c;

    invoke-static {v0}, Lh60/c;->j1(Lh60/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;

    .line 12
    iget-object v4, p0, Lh60/c$c;->h:Lh60/c;

    invoke-static {v4}, Lh60/c;->j1(Lh60/c;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Li60/a;

    invoke-direct {v5, v2}, Li60/a;-><init>(Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object v1, p0, Lh60/c$c;->h:Lh60/c;

    invoke-virtual {v1}, Lh60/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lh60/c$a;

    iget-object v4, p0, Lh60/c$c;->h:Lh60/c;

    invoke-static {v4}, Lh60/c;->j1(Lh60/c;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->b()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-direct {v2, v4, v0, p1}, Lh60/c$a;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
