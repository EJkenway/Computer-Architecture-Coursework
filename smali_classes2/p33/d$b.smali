.class public final Lp33/d$b;
.super Lcj3/l;
.source "PlotCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.plot.completion.PlotCompletionViewModel$getAllCompletion$1"
    f = "PlotCompletionViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33/d;->j1(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lp33/d;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp33/d$b;->h:Lp33/d;

    iput-object p2, p0, Lp33/d$b;->i:Ljava/lang/String;

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

    new-instance p1, Lp33/d$b;

    iget-object v0, p0, Lp33/d$b;->h:Lp33/d;

    iget-object v1, p0, Lp33/d$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp33/d$b;-><init>(Lp33/d;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp33/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp33/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp33/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp33/d$b;->g:I

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
    new-instance v6, Lp33/d$b$a;

    invoke-direct {v6, p0, v2}, Lp33/d$b$a;-><init>(Lp33/d$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lp33/d$b;->g:I

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

    const/4 v1, 0x0

    const-string v3, ", "

    const-string v4, "userNovicePlotId: "

    const-string v5, "\u83b7\u53d6\u65b0\u624b\u6751\u5168\u90e8\u5b8c\u6210\u4fe1\u606f\u5931\u8d25, "

    const-string v6, "PlotCompletionViewModel"

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/gotokeep/keep/data/model/course/plot/CompletionPurplePlaceholder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/course/plot/CompletionPurplePlaceholder;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object v2, p0, Lp33/d$b;->h:Lp33/d;

    invoke-virtual {v2}, Lp33/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v8, Lwi3/f;

    invoke-direct {v8, v0, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v9, p0, Lp33/d$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v6, v8, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lp33/d$b;->h:Lp33/d;

    invoke-virtual {v0}, Lp33/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lwi3/f;

    invoke-direct {v8, v2, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lks/d$a;

    .line 21
    iget-object v0, p0, Lp33/d$b;->h:Lp33/d;

    invoke-virtual {v0}, Lp33/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lks/d$a;->f()I

    move-result v2

    const/16 v7, 0x194

    if-ne v2, v7, :cond_6

    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lp33/d$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "business reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v6, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
