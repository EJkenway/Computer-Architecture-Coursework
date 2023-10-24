.class public final Lxa2/a$d;
.super Lcj3/l;
.source "FeedV4ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedv4.viewmodel.FeedV4ViewModel$loadSuTimeline$1"
    f = "FeedV4ViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa2/a;->T1(ZZ)V
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

.field public final synthetic h:Lxa2/a;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lxa2/a;ZZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lxa2/a$d;->h:Lxa2/a;

    iput-boolean p2, p0, Lxa2/a$d;->i:Z

    iput-boolean p3, p0, Lxa2/a$d;->j:Z

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

    new-instance p1, Lxa2/a$d;

    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    iget-boolean v1, p0, Lxa2/a$d;->i:Z

    iget-boolean v2, p0, Lxa2/a$d;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lxa2/a$d;-><init>(Lxa2/a;ZZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxa2/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxa2/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxa2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxa2/a$d;->g:I

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
    new-instance v6, Lxa2/a$d$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lxa2/a$d$a;-><init>(Lxa2/a$d;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lxa2/a$d;->g:I

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
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;

    .line 8
    iget-object v3, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v3, v1}, Lxa2/a;->X1(Z)V

    .line 9
    iget-object v3, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-static {v3}, Lxa2/a;->j1(Lxa2/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "page_recommend"

    .line 10
    invoke-static {v4, v0, v3}, Lb;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;I)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;->t1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->z1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "scene"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v0

    const-string v4, "limit"

    const-string v6, "10"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->n1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v6, "contentType"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->u1()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->s1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    const-string v4, "feedVersion"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 19
    iget-object v5, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-static {v5}, Lxa2/a;->j1(Lxa2/a;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 22
    iget-boolean v3, p0, Lxa2/a$d;->i:Z

    .line 23
    iget-object v4, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v4}, Lxa2/a;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-boolean v3, p0, Lxa2/a$d;->i:Z

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v3}, Lxa2/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v3, v0}, Lxa2/a;->Z1(Ljava/util/List;)V

    .line 27
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-boolean v0, p0, Lxa2/a$d;->j:Z

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lwi3/f;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_9
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lwi3/f;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    :cond_a
    :goto_3
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {v0}, Lxa2/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-static {v0, v1}, Lxa2/a;->k1(Lxa2/a;Z)V

    .line 34
    :cond_b
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_c

    .line 35
    check-cast p1, Lks/d$a;

    .line 36
    iget-object p1, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {p1}, Lxa2/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-static {p1, v1}, Lxa2/a;->k1(Lxa2/a;Z)V

    .line 38
    iget-object p1, p0, Lxa2/a$d;->h:Lxa2/a;

    invoke-virtual {p1, v1}, Lxa2/a;->X1(Z)V

    .line 39
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
