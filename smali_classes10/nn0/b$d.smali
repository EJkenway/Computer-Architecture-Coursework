.class public final Lnn0/b$d;
.super Lcj3/l;
.source "AthleticAssessmentViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.athleticassessment.viewmodel.AthleticAssessmentViewModel$getAthleticResourceData$1"
    f = "AthleticAssessmentViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn0/b;->y1()V
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

.field public final synthetic h:Lnn0/b;


# direct methods
.method public constructor <init>(Lnn0/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnn0/b$d;->h:Lnn0/b;

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

    new-instance p1, Lnn0/b$d;

    iget-object v0, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-direct {p1, v0, p2}, Lnn0/b$d;-><init>(Lnn0/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lnn0/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lnn0/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lnn0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnn0/b$d;->g:I

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
    new-instance v6, Lnn0/b$d$a;

    invoke-direct {v6, p0, v2}, Lnn0/b$d$a;-><init>(Lnn0/b$d;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lnn0/b$d;->g:I

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

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v0, :cond_3

    .line 8
    sget-object v3, Lln0/b;->i:Lln0/b;

    iget-object v4, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-virtual {v4}, Lnn0/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lln0/b;->g(Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-virtual {v3}, Lnn0/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v3, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-virtual {v3}, Lnn0/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-static {v3, v0}, Lnn0/b;->l1(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;)V

    .line 12
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    iget-object p1, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-virtual {p1}, Lnn0/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lnn0/b$d;->h:Lnn0/b;

    invoke-virtual {p1}, Lnn0/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
