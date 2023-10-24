.class public final Ls70/b$e;
.super Lcj3/l;
.source "MyCourseListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mycourse.viewmodel.MyCourseListViewModel$doDefaultCreateRequest$1"
    f = "MyCourseListViewModel.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/b;->t1()V
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

.field public final synthetic h:Ls70/b;


# direct methods
.method public constructor <init>(Ls70/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ls70/b$e;->h:Ls70/b;

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

    new-instance p1, Ls70/b$e;

    iget-object v0, p0, Ls70/b$e;->h:Ls70/b;

    invoke-direct {p1, v0, p2}, Ls70/b$e;-><init>(Ls70/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ls70/b$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ls70/b$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ls70/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls70/b$e;->g:I

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ls70/b$e$a;

    invoke-direct {v7, p0, v2}, Ls70/b$e$a;-><init>(Ls70/b$e;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Ls70/b$e;->g:I

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

    if-eqz v0, :cond_b

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;

    .line 8
    iget-object v1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5405847b

    if-eq v4, v5, :cond_6

    const v5, -0x2bb5e275

    if-eq v4, v5, :cond_5

    const v5, -0x107b7f0f

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "wantTimetable"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_5
    const-string v4, "totalAlbum"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr70/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v4, "createTimetable"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    :goto_1
    iget-object v1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr70/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;

    move-result-object v0

    goto :goto_4

    .line 14
    :cond_7
    :goto_2
    iget-object v1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v4}, Ls70/b;->L1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v7}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 18
    :goto_3
    check-cast v5, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_a
    invoke-static {v1, v2, v0}, Lr70/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;

    move-result-object v0

    .line 20
    :goto_4
    iget-object v1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Ls70/b$e;->h:Ls70/b;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ls70/b;->c2(Ls70/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;ILjava/lang/Object;)V

    .line 22
    :cond_b
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_c

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    iget-object p1, p0, Ls70/b$e;->h:Ls70/b;

    invoke-static {p1, v3}, Ls70/b;->l1(Ls70/b;Z)V

    .line 25
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
