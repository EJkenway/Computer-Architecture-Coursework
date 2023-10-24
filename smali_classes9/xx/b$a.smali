.class public final Lxx/b$a;
.super Lcj3/l;
.source "EvaluationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.evaluate.viewmodel.EvaluationViewModel$checkPayResultAndRefresh$1"
    f = "EvaluationViewModel.kt"
    l = {
        0x51,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/b;->q1(Ljava/lang/String;Z)V
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

.field public final synthetic h:Lxx/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lxx/b;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lxx/b$a;->h:Lxx/b;

    iput-object p2, p0, Lxx/b$a;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lxx/b$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxx/b$a;

    iget-object v0, p0, Lxx/b$a;->h:Lxx/b;

    iget-object v1, p0, Lxx/b$a;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lxx/b$a;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lxx/b$a;-><init>(Lxx/b;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxx/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxx/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxx/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxx/b$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 4
    new-instance v9, Lxx/b$a$a;

    invoke-direct {v9, p0, v5}, Lxx/b$a$a;-><init>(Lxx/b$a;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iput v3, p0, Lxx/b$a;->g:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->e()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    iget-boolean v3, p0, Lxx/b$a;->j:Z

    if-eqz v3, :cond_6

    const-wide/16 v6, 0xbb8

    .line 10
    iput v2, p0, Lxx/b$a;->g:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lxx/b$a;->h:Lxx/b;

    invoke-virtual {p1, v5, v4}, Lxx/b;->q1(Ljava/lang/String;Z)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 13
    :cond_6
    iget-object v0, p0, Lxx/b$a;->h:Lxx/b;

    invoke-static {v0, v1}, Lxx/b;->p1(Lxx/b;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V

    .line 14
    iget-object v0, p0, Lxx/b$a;->h:Lxx/b;

    invoke-virtual {v0}, Lxx/b;->y1()Lek/i;

    move-result-object v0

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    iget-object p1, p0, Lxx/b$a;->h:Lxx/b;

    invoke-virtual {p1}, Lxx/b;->y1()Lek/i;

    move-result-object p1

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
