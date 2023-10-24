.class public final Llz2/a$c;
.super Lcj3/l;
.source "CourseDiscoverListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.coursediscover.viewmodel.CourseDiscoverListViewModel$loadDataFromServer$1"
    f = "CourseDiscoverListViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz2/a;->s1(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZ)V
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

.field public final synthetic h:Llz2/a;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Llz2/a;Lij3/b0;ZZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Llz2/a$c;->h:Llz2/a;

    iput-object p2, p0, Llz2/a$c;->i:Lij3/b0;

    iput-boolean p3, p0, Llz2/a$c;->j:Z

    iput-boolean p4, p0, Llz2/a$c;->n:Z

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llz2/a$c;

    iget-object v1, p0, Llz2/a$c;->h:Llz2/a;

    iget-object v2, p0, Llz2/a$c;->i:Lij3/b0;

    iget-boolean v3, p0, Llz2/a$c;->j:Z

    iget-boolean v4, p0, Llz2/a$c;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llz2/a$c;-><init>(Llz2/a;Lij3/b0;ZZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llz2/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llz2/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llz2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llz2/a$c;->g:I

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

    .line 4
    iget-object p1, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {p1, v2}, Llz2/a;->n1(Llz2/a;Z)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 5
    new-instance v7, Llz2/a$c$a;

    invoke-direct {v7, p0, v3}, Llz2/a$c$a;-><init>(Llz2/a$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Llz2/a$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;

    .line 9
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {v4, v1}, Llz2/a;->n1(Llz2/a;Z)V

    .line 10
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {v4}, Llz2/a;->j1(Llz2/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-boolean v4, p0, Llz2/a$c;->j:Z

    iget-boolean v5, p0, Llz2/a$c;->n:Z

    invoke-static {v0, v2, v4, v5}, Lkz2/b;->t(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;ZZZ)Lhz2/h;

    move-result-object v2

    .line 11
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {v4}, Llz2/a;->k1(Llz2/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {v4}, Llz2/a;->j1(Llz2/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 13
    invoke-virtual {v2}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v3

    :goto_4
    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {v4, v1}, Llz2/a;->m1(Llz2/a;Z)V

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 22
    iget-object v4, p0, Llz2/a$c;->h:Llz2/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    invoke-static {v4, v3}, Llz2/a;->l1(Llz2/a;Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v0, p0, Llz2/a$c;->h:Llz2/a;

    invoke-virtual {v0}, Llz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_e
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_f

    .line 25
    check-cast p1, Lks/d$a;

    .line 26
    iget-object p1, p0, Llz2/a$c;->h:Llz2/a;

    invoke-static {p1, v1}, Llz2/a;->n1(Llz2/a;Z)V

    .line 27
    iget-object p1, p0, Llz2/a$c;->h:Llz2/a;

    invoke-virtual {p1}, Llz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v13, Lhz2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lhz2/h;-><init>(Ljava/util/List;Las0/a3;Ljava/util/List;Lhz2/k;Lhz2/i;Ljava/util/List;ZZZZILij3/h;)V

    invoke-virtual {p1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_f
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
