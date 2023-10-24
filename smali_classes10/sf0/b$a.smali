.class public final Lsf0/b$a;
.super Lcj3/l;
.source "SearchViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.livemusic.viewmodel.SearchViewModel$searchMusicList$1"
    f = "SearchViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/b;->q1(ZLjava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsf0/b;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsf0/b;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf0/b;",
            "Z",
            "Laj3/d<",
            "-",
            "Lsf0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/b$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lsf0/b$a;->i:Lsf0/b;

    iput-boolean p3, p0, Lsf0/b$a;->j:Z

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

    new-instance p1, Lsf0/b$a;

    iget-object v0, p0, Lsf0/b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lsf0/b$a;->i:Lsf0/b;

    iget-boolean v2, p0, Lsf0/b$a;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsf0/b$a;-><init>(Ljava/lang/String;Lsf0/b;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsf0/b$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsf0/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsf0/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsf0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsf0/b$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lsf0/b$a$a;

    iget-object p1, p0, Lsf0/b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lsf0/b$a;->i:Lsf0/b;

    invoke-direct {v7, p1, v1, v2}, Lsf0/b$a$a;-><init>(Ljava/lang/String;Lsf0/b;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lsf0/b$a;->g:I

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
    iget-object v0, p0, Lsf0/b$a;->i:Lsf0/b;

    iget-boolean v1, p0, Lsf0/b$a;->j:Z

    .line 7
    instance-of v4, p1, Lks/d$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;

    .line 9
    invoke-virtual {v0}, Lsf0/b;->l1()Lek/i;

    move-result-object v6

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lsf0/b;->j1(Lsf0/b;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v0, v6}, Lsf0/b;->k1(Lsf0/b;I)V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lsf0/b;->n1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {v0}, Lsf0/b;->m1()Lek/i;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v0}, Lsf0/b;->m1()Lek/i;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Lsf0/b;->m1()Lek/i;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    if-nez v4, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    const/4 v3, -0x1

    .line 18
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->j(I)V

    .line 19
    invoke-virtual {v0}, Lsf0/b;->n1()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lnf0/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lsf0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lsf0/b;->n1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    :cond_b
    iget-object v0, p0, Lsf0/b$a;->i:Lsf0/b;

    .line 22
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_c

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    invoke-virtual {v0}, Lsf0/b;->l1()Lek/i;

    move-result-object p1

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lsf0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
