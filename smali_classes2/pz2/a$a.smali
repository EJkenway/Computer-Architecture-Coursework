.class public final Lpz2/a$a;
.super Lcj3/l;
.source "CourseDownloadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.download.manager.CourseDownloadManager$deleteWorkoutResources$2"
    f = "CourseDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz2/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lwi3/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lpz2/a$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p2, p0, Lpz2/a$a;->i:Ljava/util/Set;

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

    new-instance p1, Lpz2/a$a;

    iget-object v0, p0, Lpz2/a$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v1, p0, Lpz2/a$a;->i:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lpz2/a$a;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpz2/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpz2/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpz2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpz2/a$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "storage_used_item_delete"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltt2/d;->b:Ltt2/d;

    iget-object v0, p0, Lpz2/a$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltt2/d;->c(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lf73/h;->b:Lf73/h;

    iget-object v0, p0, Lpz2/a$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dailyWorkout.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf73/h;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpz2/a$a;->i:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lpz2/a;->f:Lpz2/a;

    iget-object v3, p0, Lpz2/a$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v2, v1, v3}, Lpz2/a;->d(Lpz2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
