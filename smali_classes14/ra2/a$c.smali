.class public final Lra2/a$c;
.super Lcj3/l;
.source "FeedBlackListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedblack.viewmodel.FeedBlackListViewModel$loadList$1"
    f = "FeedBlackListViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra2/a;->E1(Ljava/util/Map;Z)V
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

.field public final synthetic h:Lra2/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lra2/a;ZLjava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lra2/a$c;->h:Lra2/a;

    iput-boolean p2, p0, Lra2/a$c;->i:Z

    iput-object p3, p0, Lra2/a$c;->j:Ljava/util/Map;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lra2/a$c;

    iget-object v0, p0, Lra2/a$c;->h:Lra2/a;

    iget-boolean v1, p0, Lra2/a$c;->i:Z

    iget-object v2, p0, Lra2/a$c;->j:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lra2/a$c;-><init>(Lra2/a;ZLjava/util/Map;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lra2/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lra2/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lra2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lra2/a$c;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lra2/a$c$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lra2/a$c$a;-><init>(Lra2/a$c;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lra2/a$c;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lra2/a$c;->h:Lra2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lra2/a;->k1(Lra2/a;Z)V

    if-eqz p1, :cond_6

    .line 7
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    if-eqz v0, :cond_6

    .line 8
    iget-boolean v3, p0, Lra2/a$c;->i:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lra2/a$c;->h:Lra2/a;

    invoke-static {v3, v1}, Lra2/a;->l1(Lra2/a;I)V

    .line 10
    :cond_3
    iget-object v3, p0, Lra2/a$c;->h:Lra2/a;

    invoke-static {v3}, Lra2/a;->j1(Lra2/a;)I

    move-result v3

    invoke-static {v0, v3}, Lqa2/a;->a(Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;I)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lra2/a$c;->h:Lra2/a;

    invoke-static {v4}, Lra2/a;->j1(Lra2/a;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lra2/a;->l1(Lra2/a;I)V

    .line 12
    iget-object v4, p0, Lra2/a$c;->h:Lra2/a;

    invoke-virtual {v4}, Lra2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-boolean v5, p0, Lra2/a$c;->i:Z

    if-eqz v5, :cond_4

    new-instance v5, Lma2/l;

    invoke-direct {v5, v3}, Lma2/l;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lma2/c;

    invoke-direct {v5, v3}, Lma2/c;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lra2/a$c;->h:Lra2/a;

    invoke-virtual {v3}, Lra2/a;->t1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lne2/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lra2/a$c;->h:Lra2/a;

    invoke-virtual {v0}, Lra2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    instance-of p1, p1, Lks/d$a;

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    goto :goto_2

    :cond_7
    const/4 p1, 0x5

    :goto_2
    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lra2/a$c;->h:Lra2/a;

    invoke-static {v3}, Lra2/a;->j1(Lra2/a;)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
