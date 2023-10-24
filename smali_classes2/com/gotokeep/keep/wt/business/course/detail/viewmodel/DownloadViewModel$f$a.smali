.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;
.super Lcj3/l;
.source "DownloadViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.DownloadViewModel$loadCourseDownloadList$1$1"
    f = "DownloadViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "downloadpage"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->g:Ljava/lang/Object;

    check-cast v9, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    iget-object v7, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    iget-object v7, v7, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    .line 5
    sget-object v8, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {v8}, Lpz2/a;->s()Ljava/util/Map;

    move-result-object v9

    .line 6
    invoke-virtual {v8}, Lpz2/a;->w()Ljava/util/Map;

    move-result-object v8

    .line 7
    iget-object v10, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    iget-object v10, v10, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {v10}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v10

    .line 8
    invoke-static {v7, v9, v8, v10}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    .line 9
    sget-object v8, Lef1/a;->f:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ori size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v11, v10, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v11, :cond_2

    iget-object v11, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->o:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    iget-object v11, v11, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    .line 14
    check-cast v10, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->k1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2

    .line 15
    sget-object v11, Lef1/a;->f:Lef1/b;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dirty remove plan name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " plan id "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v5, v12, v13}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v7

    move-object/from16 v7, v16

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 20
    sget-object v12, Lef1/a;->f:Lef1/b;

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dirty remove workout name "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " workout id "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    move-object v14, v6

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v12, v5, v13, v14}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v12, Lpz2/a;->f:Lpz2/a;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iput-object v10, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->g:Ljava/lang/Object;

    iput-object v8, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->h:Ljava/lang/Object;

    iput-object v7, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->i:Ljava/lang/Object;

    iput-object v2, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->j:Ljava/lang/Object;

    iput v3, v9, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;->n:I

    .line 26
    invoke-virtual {v12, v13, v11, v9}, Lpz2/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    .line 27
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object v2, v8

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v10, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a$a;

    invoke-direct {v10, v9, v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f$a;Ljava/util/List;Laj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 29
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
