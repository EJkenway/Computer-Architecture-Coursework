.class public final Laz2/a$a$a;
.super Lcj3/l;
.source "CourseCollectionDefaultSearchViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.albums.viewmodel.CourseCollectionDefaultSearchViewModel$saveCourses$1$1"
    f = "CourseCollectionDefaultSearchViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Laz2/a$a;


# direct methods
.method public constructor <init>(Laz2/a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laz2/a$a$a;->h:Laz2/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz2/a$a$a;

    iget-object v1, p0, Laz2/a$a$a;->h:Laz2/a$a;

    invoke-direct {v0, v1, p1}, Laz2/a$a$a;-><init>(Laz2/a$a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Laz2/a$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Laz2/a$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Laz2/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laz2/a$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 5
    iget-object v1, p0, Laz2/a$a$a;->h:Laz2/a$a;

    iget-object v1, v1, Laz2/a$a;->h:Laz2/a;

    invoke-virtual {v1}, Laz2/a;->m1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v4, 0x0

    .line 6
    iget-object v3, p0, Laz2/a$a$a;->h:Laz2/a$a;

    iget-object v3, v3, Laz2/a$a;->h:Laz2/a;

    invoke-virtual {v3}, Laz2/a;->n1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v3, p0, Laz2/a$a$a;->h:Laz2/a$a;

    iget-object v3, v3, Laz2/a$a;->h:Laz2/a;

    invoke-virtual {v3}, Laz2/a;->u1()Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v6}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 14
    new-instance v9, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ILij3/h;)V

    iput v2, p0, Laz2/a$a$a;->g:I

    .line 15
    invoke-interface {p1, v1, v9, p0}, Los/g;->E(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/PlanIdsParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
