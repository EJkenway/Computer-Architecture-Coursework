.class public final Lwc0/a$a$a;
.super Lcj3/l;
.source "KLCourseEvaluationViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.evaluation.viewmodel.KLCourseEvaluationViewModel$loadEvaluationDataList$1$1"
    f = "KLCourseEvaluationViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwc0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwc0/a;",
            "Laj3/d<",
            "-",
            "Lwc0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/a$a$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lwc0/a$a$a;->i:Lwc0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lwc0/a$a$a;

    iget-object v1, p0, Lwc0/a$a$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lwc0/a$a$a;->i:Lwc0/a;

    invoke-direct {v0, v1, v2, p1}, Lwc0/a$a$a;-><init>(Ljava/lang/String;Lwc0/a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwc0/a$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwc0/a$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lwc0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lwc0/a$a$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwc0/a$a$a;->g:I

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

    .line 5
    invoke-virtual {p1}, Las/h;->E()Los/w;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lwc0/a$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lwc0/a$a$a;->i:Lwc0/a;

    invoke-static {v3}, Lwc0/a;->j1(Lwc0/a;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lwc0/a$a$a;->g:I

    invoke-interface {p1, v1, v3, p0}, Los/w;->B(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
