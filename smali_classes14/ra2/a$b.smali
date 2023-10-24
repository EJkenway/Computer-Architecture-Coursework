.class public final Lra2/a$b;
.super Lcj3/l;
.source "FeedBlackListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedblack.viewmodel.FeedBlackListViewModel$handleWantToExerciseAdd$2"
    f = "FeedBlackListViewModel.kt"
    l = {
        0x7f,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra2/a;->D1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lra2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

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

    new-instance v0, Lra2/a$b;

    iget-object v1, p0, Lra2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    invoke-direct {v0, v1, p1}, Lra2/a$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lra2/a$b;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lra2/a$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lra2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lra2/a$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lra2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p1

    const-string v1, ""

    const/4 v4, 0x0

    if-nez p1, :cond_5

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

    new-array v2, v3, [Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lra2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "general"

    move-object v5, p1

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ILij3/h;)V

    .line 8
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->t()Los/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v3, p0, Lra2/a$b;->g:I

    invoke-interface {v1, v2, p1, p0}, Los/g;->E(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/PlanIdsParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/r;

    goto :goto_4

    .line 9
    :cond_5
    new-instance p1, Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lra2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "general"

    .line 11
    invoke-direct {p1, v1, v3}, Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->t()Los/g;

    move-result-object v1

    iput v2, p0, Lra2/a$b;->g:I

    invoke-interface {v1, p1, p0}, Los/g;->y(Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_3
    check-cast p1, Lretrofit2/r;

    :goto_4
    return-object p1
.end method
