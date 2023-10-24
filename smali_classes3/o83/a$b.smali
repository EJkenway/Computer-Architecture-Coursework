.class public final Lo83/a$b;
.super Lcj3/l;
.source "CompleteSceneViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.scene.dispatch.viewmodel.CompleteSceneViewModel$loadSceneFinishDetail$1"
    f = "CompleteSceneViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/a;->t1(Ljava/lang/String;)V
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

.field public final synthetic h:Lo83/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo83/a;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lo83/a$b;->h:Lo83/a;

    iput-object p2, p0, Lo83/a$b;->i:Ljava/lang/String;

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

    new-instance p1, Lo83/a$b;

    iget-object v0, p0, Lo83/a$b;->h:Lo83/a;

    iget-object v1, p0, Lo83/a$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo83/a$b;-><init>(Lo83/a;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lo83/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lo83/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lo83/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo83/a$b;->g:I

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lo83/a$b$a;

    invoke-direct {v6, p0, v2}, Lo83/a$b$a;-><init>(Lo83/a$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lo83/a$b;->g:I

    move v3, p1

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

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->d()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->d()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p0, Lo83/a$b;->h:Lo83/a;

    invoke-virtual {v2}, Lo83/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->a()Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, p0, Lo83/a$b;->h:Lo83/a;

    invoke-virtual {v2}, Lo83/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    iget-object v1, p0, Lo83/a$b;->h:Lo83/a;

    invoke-virtual {v1}, Lo83/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lo83/a$b;->h:Lo83/a;

    invoke-static {v2, v0}, Lo83/a;->j1(Lo83/a;Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lz83/b;->q:Lz83/b;

    invoke-virtual {v1}, Lz83/b;->q()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->d()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;->c()J

    move-result-wide v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    invoke-static {v1, v2, v3, v0}, Ln83/a;->b(Ljava/util/List;JI)V

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    iget-object v0, p0, Lo83/a$b;->h:Lo83/a;

    invoke-virtual {v0}, Lo83/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_8
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Lks/d$a;

    .line 21
    iget-object v0, p0, Lo83/a$b;->h:Lo83/a;

    invoke-virtual {v0}, Lo83/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load scene finish detail error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompleteSceneViewModel"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
