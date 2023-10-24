.class public final Lnn0/b$e$a;
.super Lcj3/l;
.source "AthleticAssessmentViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.athleticassessment.viewmodel.AthleticAssessmentViewModel$requestAnalysisResult$1$1"
    f = "AthleticAssessmentViewModel.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn0/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/krime/bodydetect/AnalysisBodyResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lnn0/b$e;


# direct methods
.method public constructor <init>(Lnn0/b$e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnn0/b$e$a;->h:Lnn0/b$e;

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

    new-instance v0, Lnn0/b$e$a;

    iget-object v1, p0, Lnn0/b$e$a;->h:Lnn0/b$e;

    invoke-direct {v0, v1, p1}, Lnn0/b$e$a;-><init>(Lnn0/b$e;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lnn0/b$e$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lnn0/b$e$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lnn0/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnn0/b$e$a;->g:I

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

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->b0()Los/t0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lnn0/b$e$a;->h:Lnn0/b$e;

    iget-object v1, v1, Lnn0/b$e;->h:Lnn0/b;

    invoke-virtual {v1}, Lnn0/b;->J1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 6
    :cond_2
    iget-object v3, p0, Lnn0/b$e$a;->h:Lnn0/b$e;

    iget-object v3, v3, Lnn0/b$e;->h:Lnn0/b;

    invoke-virtual {v3}, Lnn0/b;->B1()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lnn0/b$e$a;->h:Lnn0/b$e;

    iget-object v4, v4, Lnn0/b$e;->h:Lnn0/b;

    invoke-virtual {v4}, Lnn0/b;->A1()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lnn0/b$e$a;->g:I

    .line 8
    invoke-interface {p1, v1, v3, v4, p0}, Los/t0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
