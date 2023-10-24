.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;
.super Lcj3/l;
.source "DownloadViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.DownloadViewModel$deleteSelectCourse$1"
    f = "DownloadViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->v1(Lhj3/l;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->i:Lhj3/l;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->g:I

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
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d$a;-><init>(Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->g:I

    invoke-static {p1, p0}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {p1}, Lpz2/a;->s()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    const-string v5, "plan.data"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 17
    sget-object v5, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v5}, Ltt2/d;->d()Ljava/util/Map;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    .line 21
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result v8

    if-ne v8, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/p0;->d(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Loj3/o;->e(II)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 27
    sget-object v5, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {v5}, Lpz2/a;->w()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_c
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 29
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ready to delete plan size ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DownloadViewModel"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->t1(Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->i:Lhj3/l;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
