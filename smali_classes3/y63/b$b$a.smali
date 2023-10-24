.class public final Ly63/b$b$a;
.super Lcj3/l;
.source "WatchCompletionViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.watchcompletion.WatchCompletionViewModel$uploadLog$1$1"
    f = "WatchCompletionViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Ly63/b$b;


# direct methods
.method public constructor <init>(Ly63/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly63/b$b$a;->h:Ly63/b$b;

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

    new-instance v0, Ly63/b$b$a;

    iget-object v1, p0, Ly63/b$b$a;->h:Ly63/b$b;

    invoke-direct {v0, v1, p1}, Ly63/b$b$a;-><init>(Ly63/b$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Ly63/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly63/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Ly63/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly63/b$b$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ly63/b$b$a;->h:Ly63/b$b;

    iget-object v1, v1, Ly63/b$b;->h:Ly63/b;

    invoke-virtual {v1}, Ly63/b;->k1()Lqt2/c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    new-instance v4, Lcom/gotokeep/keep/data/model/course/ExplainCourseLogParams;

    .line 7
    iget-object v5, p0, Ly63/b$b$a;->h:Ly63/b$b;

    iget-object v5, v5, Ly63/b$b;->h:Ly63/b;

    invoke-virtual {v5}, Ly63/b;->k1()Lqt2/c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    .line 8
    :cond_4
    iget-object v7, p0, Ly63/b$b$a;->h:Ly63/b$b;

    iget-object v7, v7, Ly63/b$b;->h:Ly63/b;

    invoke-virtual {v7}, Ly63/b;->k1()Lqt2/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v7

    .line 9
    :goto_3
    iget-object v7, p0, Ly63/b$b$a;->h:Ly63/b$b;

    iget-object v7, v7, Ly63/b$b;->h:Ly63/b;

    invoke-virtual {v7}, Ly63/b;->k1()Lqt2/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lqt2/c;->K()I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 10
    invoke-direct {v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/course/ExplainCourseLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Ly63/b$b$a;->g:I

    .line 11
    invoke-interface {p1, v1, v4, p0}, Los/h1;->Z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/ExplainCourseLogParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method
