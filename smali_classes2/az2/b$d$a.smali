.class public final Laz2/b$d$a;
.super Lcj3/l;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.albums.viewmodel.CourseCollectionDetailViewModel$getDetail$1$detailResponse$1"
    f = "CourseCollectionDetailViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lks/d<",
        "+",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Laz2/b$d;


# direct methods
.method public constructor <init>(Laz2/b$d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laz2/b$d$a;->h:Laz2/b$d;

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

    new-instance p1, Laz2/b$d$a;

    iget-object v0, p0, Laz2/b$d$a;->h:Laz2/b$d;

    invoke-direct {p1, v0, p2}, Laz2/b$d$a;-><init>(Laz2/b$d;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Laz2/b$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Laz2/b$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Laz2/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laz2/b$d$a;->g:I

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
    new-instance v7, Laz2/b$d$a$a;

    invoke-direct {v7, p0, v2}, Laz2/b$d$a$a;-><init>(Laz2/b$d$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Laz2/b$d$a;->g:I

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

    const/4 v1, 0x0

    const-string v4, "albumsCollection"

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    .line 8
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62c9\u53d6\u5230\u7b2c\u4e00\u9875\u6570\u636e\uff0c planIds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->o()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", plans = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v2, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v2, v2, Laz2/b$d;->i:Laz2/b;

    invoke-static {v2, v0}, Laz2/b;->r1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 10
    iget-object v0, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v0, v0, Laz2/b$d;->i:Laz2/b;

    invoke-static {v0}, Laz2/b;->l1(Laz2/b;)Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->o()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v5, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v5, v5, Laz2/b$d;->i:Laz2/b;

    invoke-static {v5}, Laz2/b;->m1(Laz2/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    iget-object v5, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-boolean v5, v5, Laz2/b$d;->j:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_6

    .line 14
    iget-object v5, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v5, v5, Laz2/b$d;->i:Laz2/b;

    invoke-static {v5}, Laz2/b;->m1(Laz2/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->o()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v6, "planIds.subList(20, deta\u2026a.planIds.orEmpty().size)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_6
    iget-object v2, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v2, v2, Laz2/b$d;->i:Laz2/b;

    invoke-virtual {v2}, Laz2/b;->f2()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v2, v2, Laz2/b$d;->i:Laz2/b;

    invoke-static {v2}, Laz2/b;->j1(Laz2/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lzy2/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 17
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 18
    move-object v0, p1

    check-cast v0, Lks/d$a;

    .line 19
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u62c9\u53d6\u7b2c\u4e00\u9875\u6570\u636e\u5931\u8d25\uff0c errorCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xc3636

    .line 20
    invoke-virtual {v0}, Lks/d$a;->c()Lcom/gotokeep/keep/data/model/KeepResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/KeepResponse;->c()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 21
    iget-object v0, p0, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v0, v0, Laz2/b$d;->i:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method
