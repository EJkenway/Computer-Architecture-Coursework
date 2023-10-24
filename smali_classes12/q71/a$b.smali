.class public final Lq71/a$b;
.super Lcj3/l;
.source "KsBoxingContentListSource.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.utils.KsBoxingContentListSource$load$1"
    f = "KsBoxingContentListSource.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/a;->k(Lhj3/l;)V
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

.field public final synthetic h:Lq71/a;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq71/a;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq71/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lq71/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/a$b;->h:Lq71/a;

    iput-object p2, p0, Lq71/a$b;->i:Lhj3/l;

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

    new-instance p1, Lq71/a$b;

    iget-object v0, p0, Lq71/a$b;->h:Lq71/a;

    iget-object v1, p0, Lq71/a$b;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Lq71/a$b;-><init>(Lq71/a;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq71/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq71/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq71/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq71/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq71/a$b;->g:I

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
    iget-object p1, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {p1}, Lq71/a;->d(Lq71/a;)I

    move-result v1

    iput v2, p0, Lq71/a$b;->g:I

    invoke-static {p1, v1, p0}, Lq71/a;->e(Lq71/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    .line 6
    iget-object v0, p0, Lq71/a$b;->i:Lhj3/l;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->d()Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {p1}, Lq71/a;->a(Lq71/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lq71/a$b;->h:Lq71/a;

    invoke-virtual {p1}, Lq71/a;->i()Lwj3/v;

    move-result-object p1

    new-instance v0, Lq71/b$b;

    invoke-static {}, Loa1/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lq71/b$b;-><init>(I)V

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {p1, v0}, Lq71/a;->f(Lq71/a;Z)V

    .line 10
    iget-object p1, p0, Lq71/a$b;->h:Lq71/a;

    invoke-virtual {p1}, Lq71/a;->i()Lwj3/v;

    move-result-object p1

    new-instance v2, Lq71/b$a;

    iget-object v3, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {v3}, Lq71/a;->a(Lq71/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lq71/b$a;-><init>(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;Ljava/util/List;Z)V

    invoke-interface {p1, v2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    iget-object v4, p0, Lq71/a$b;->h:Lq71/a;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    .line 14
    invoke-static {v4}, Lq71/a;->a(Lq71/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    invoke-static {v4}, Lq71/a;->a(Lq71/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, p0, Lq71/a$b;->h:Lq71/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v3, v4}, Lq71/a;->g(Lq71/a;I)V

    .line 17
    iget-object v3, p0, Lq71/a$b;->h:Lq71/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v4, 0x14

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {v3, v2}, Lq71/a;->f(Lq71/a;Z)V

    .line 18
    iget-object v0, p0, Lq71/a$b;->h:Lq71/a;

    invoke-virtual {v0}, Lq71/a;->i()Lwj3/v;

    move-result-object v0

    new-instance v1, Lq71/b$a;

    iget-object v2, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {v2}, Lq71/a;->a(Lq71/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lq71/a$b;->h:Lq71/a;

    invoke-static {v3}, Lq71/a;->b(Lq71/a;)Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lq71/b$a;-><init>(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
