.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;
.super Lcj3/l;
.source "DownloadViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.DownloadViewModel$delete$1"
    f = "DownloadViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->t1(Ljava/util/Map;)V
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

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->n:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->n:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/p0;

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

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->n:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 6
    sget-object v6, Lpz2/a;->f:Lpz2/a;

    iput-object v3, p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->h:Ljava/lang/Object;

    iput v2, p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->i:I

    invoke-virtual {v6, v5, v4, p1}, Lpz2/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
