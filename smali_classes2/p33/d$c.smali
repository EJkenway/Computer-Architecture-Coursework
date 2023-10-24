.class public final Lp33/d$c;
.super Lcj3/l;
.source "PlotCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.plot.completion.PlotCompletionViewModel$getDailyCompletion$1"
    f = "PlotCompletionViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
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

.field public final synthetic h:Lp33/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lp33/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lp33/d$c;->h:Lp33/d;

    iput-object p2, p0, Lp33/d$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lp33/d$c;->j:Ljava/lang/String;

    iput-object p4, p0, Lp33/d$c;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lp33/d$c;->o:Z

    iput p6, p0, Lp33/d$c;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lp33/d$c;

    iget-object v1, p0, Lp33/d$c;->h:Lp33/d;

    iget-object v2, p0, Lp33/d$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lp33/d$c;->j:Ljava/lang/String;

    iget-object v4, p0, Lp33/d$c;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lp33/d$c;->o:Z

    iget v6, p0, Lp33/d$c;->p:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp33/d$c;-><init>(Lp33/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp33/d$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp33/d$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp33/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp33/d$c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lp33/d$c$a;

    invoke-direct {v7, p0, v3}, Lp33/d$c$a;-><init>(Lp33/d$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lp33/d$c;->g:I

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

    const-string v1, ", "

    const-string v4, "userNovicePlotId: "

    const-string v5, "\u83b7\u53d6\u65b0\u624b\u6751\u6bcf\u65e5\u5b8c\u6210\u4fe1\u606f\u5931\u8d25, "

    const-string v6, "PlotCompletionViewModel"

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 9
    new-instance v9, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->e()Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->i()Lcom/gotokeep/keep/data/model/course/plot/UserInfo;

    move-result-object v12

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v13

    invoke-static {v13}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 14
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;Lcom/gotokeep/keep/data/model/course/plot/UserInfo;Ljava/lang/Boolean;)V

    .line 15
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->d()Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/plot/StageInfo;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    new-instance v9, Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->d()Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/plot/StageInfo;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    invoke-direct {v9, v10}, Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->d()Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/plot/StageInfo;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    if-ne v9, v2, :cond_7

    .line 20
    new-instance v9, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->d()Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/plot/StageInfo;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v3

    :goto_3
    invoke-direct {v9, v10}, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->l1(Z)V

    .line 25
    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->k1(I)V

    .line 26
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_9
    iget-boolean v2, p0, Lp33/d$c;->o:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->c()Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    new-instance v9, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionSecondPlaceholder;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionSecondPlaceholder;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lp33/d$c;->o:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lp33/d$c;->p:F

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/16 v9, 0x48

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    mul-int v3, v3, v9

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 32
    new-instance v2, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;-><init>()V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lp33/d$c;->o:Z

    if-eqz v2, :cond_d

    .line 34
    new-instance v2, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;-><init>()V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    :goto_6
    iget-object v2, p0, Lp33/d$c;->h:Lp33/d;

    invoke-virtual {v2}, Lp33/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-direct {v3, v0, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_e
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v9, p0, Lp33/d$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v6, v2, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lp33/d$c;->h:Lp33/d;

    invoke-virtual {v0}, Lp33/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lwi3/f;

    invoke-direct {v2, v3, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_f
    :goto_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_11

    .line 42
    check-cast p1, Lks/d$a;

    .line 43
    iget-object v0, p0, Lp33/d$c;->h:Lp33/d;

    invoke-virtual {v0}, Lp33/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lks/d$a;->f()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_10

    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, p0, Lp33/d$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nodeId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lp33/d$c;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", business reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v6, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
