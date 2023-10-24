.class public final Laz2/b$f;
.super Lcj3/l;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.albums.viewmodel.CourseCollectionDetailViewModel$loadMoreData$1"
    f = "CourseCollectionDetailViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->g2()V
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

.field public final synthetic h:Laz2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;


# direct methods
.method public constructor <init>(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laz2/b$f;->h:Laz2/b;

    iput-object p2, p0, Laz2/b$f;->i:Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;

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

    new-instance p1, Laz2/b$f;

    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    iget-object v1, p0, Laz2/b$f;->i:Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;

    invoke-direct {p1, v0, v1, p2}, Laz2/b$f;-><init>(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Laz2/b$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Laz2/b$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Laz2/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laz2/b$f;->g:I

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
    new-instance v6, Laz2/b$f$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Laz2/b$f$a;-><init>(Laz2/b$f;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Laz2/b$f;->g:I

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

    const-string v3, "albumsCollection"

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    iget-object v4, p0, Laz2/b$f;->h:Laz2/b;

    invoke-virtual {v4}, Laz2/b;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v4, Lef1/a;->c:Lef1/b;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u4e0a\u62c9\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {v4, v3, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Laz2/b$f;->h:Laz2/b;

    invoke-static {v5}, Laz2/b;->l1(Laz2/b;)Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 13
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-static {v0}, Laz2/b;->l1(Laz2/b;)Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->z(Ljava/util/List;)V

    .line 21
    :cond_7
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-static {v0}, Laz2/b;->l1(Laz2/b;)Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v4

    invoke-static {v0, v4}, Laz2/b;->p1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 22
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-static {v0}, Laz2/b;->m1(Laz2/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->E1()Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v4, p0, Laz2/b$f;->h:Laz2/b;

    invoke-virtual {v4}, Laz2/b;->E1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v2

    .line 25
    new-instance v11, Lym/w;

    .line 26
    sget v5, Ldy2/g;->G1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget v7, Ldy2/b;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 28
    invoke-direct/range {v5 .. v10}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    .line 29
    invoke-interface {v0, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_8
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 32
    check-cast p1, Lks/d$a;

    .line 33
    iget-object v0, p0, Laz2/b$f;->h:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u62c9\u52a0\u8f7d\u5931\u8d25\uff0c errorCode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 36
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
