.class public final Lhq2/a$c;
.super Lcj3/l;
.source "CourseFilterV82ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.viewmodel.CourseFilterV82ViewModel$loadDataListByLabel$1"
    f = "CourseFilterV82ViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2/a;->D1(Z)V
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

.field public final synthetic h:Lhq2/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lhq2/a;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lhq2/a$c;->h:Lhq2/a;

    iput-object p2, p0, Lhq2/a$c;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lhq2/a$c;->j:Z

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

    new-instance p1, Lhq2/a$c;

    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    iget-object v1, p0, Lhq2/a$c;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lhq2/a$c;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lhq2/a$c;-><init>(Lhq2/a;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhq2/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhq2/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhq2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, p0, Lhq2/a$c;->g:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v0}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v1}, Lhq2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->a()Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 13
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v8

    :cond_8
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 17
    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->e(Z)V

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_a
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->i(Ljava/util/List;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    .line 21
    new-instance v5, Lhq2/a$c$a;

    invoke-direct {v5, p0, v2, v9}, Lhq2/a$c$a;-><init>(Lhq2/a$c;Ljava/util/List;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v11, 0x0

    iput v10, p0, Lhq2/a$c;->g:I

    move-wide v1, v3

    move-object v3, v5

    move-object v4, p0

    move v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 22
    :cond_c
    :goto_3
    check-cast v0, Lks/d;

    .line 23
    iget-object v1, p0, Lhq2/a$c;->h:Lhq2/a;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v9

    :goto_4
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    invoke-static {v1, v8}, Lhq2/a;->k1(Lhq2/a;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 24
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->d()Ljava/util/List;

    move-result-object v9

    :cond_f
    if-nez v9, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v9

    .line 25
    :cond_10
    iget-boolean v0, p0, Lhq2/a$c;->j:Z

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v0, v10}, Lhq2/a;->E1(Z)V

    .line 27
    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v0}, Lhq2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_11
    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lhq2/a;->E1(Z)V

    .line 29
    iget-object v0, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v0}, Lhq2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lhq2/a$c;->h:Lhq2/a;

    invoke-virtual {v1}, Lhq2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-static {v1, v9}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    :goto_6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
