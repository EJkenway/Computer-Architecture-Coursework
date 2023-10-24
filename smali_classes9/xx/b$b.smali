.class public final Lxx/b$b;
.super Lcj3/l;
.source "EvaluationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.evaluate.viewmodel.EvaluationViewModel$fetchPageData$1"
    f = "EvaluationViewModel.kt"
    l = {
        0x39,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/b;->s1()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxx/b$b;->i:Lxx/b;

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

    new-instance p1, Lxx/b$b;

    iget-object v0, p0, Lxx/b$b;->i:Lxx/b;

    invoke-direct {p1, v0, p2}, Lxx/b$b;-><init>(Lxx/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxx/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxx/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxx/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxx/b$b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxx/b$b;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Lxx/b$b$a;

    invoke-direct {v8, p0, v2}, Lxx/b$b$a;-><init>(Lxx/b$b;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v4, p0, Lxx/b$b;->h:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;

    .line 8
    iget-object v5, p0, Lxx/b$b;->i:Lxx/b;

    invoke-static {v5, v1}, Lxx/b;->p1(Lxx/b;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V

    .line 9
    :cond_4
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_5

    .line 10
    move-object v5, p1

    check-cast v5, Lks/d$a;

    .line 11
    iget-object v5, p0, Lxx/b$b;->i:Lxx/b;

    invoke-virtual {v5}, Lxx/b;->t1()Lek/i;

    move-result-object v5

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 12
    move-object v1, p1

    check-cast v1, Lks/d$a;

    .line 13
    new-instance v1, Lxx/b$b$b;

    invoke-direct {v1, v2, p0}, Lxx/b$b$b;-><init>(Laj3/d;Lxx/b$b;)V

    iput-object p1, p0, Lxx/b$b;->g:Ljava/lang/Object;

    iput v3, p0, Lxx/b$b;->h:I

    invoke-static {v1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    check-cast p1, Lks/a;

    .line 15
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Lks/a$b;

    invoke-virtual {v0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;

    .line 17
    iget-object v1, p0, Lxx/b$b;->i:Lxx/b;

    invoke-static {v1, v0}, Lxx/b;->p1(Lxx/b;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V

    .line 18
    :cond_7
    instance-of v0, p1, Lks/a$a;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Lks/a$a;

    .line 20
    iget-object p1, p0, Lxx/b$b;->i:Lxx/b;

    invoke-virtual {p1}, Lxx/b;->t1()Lek/i;

    move-result-object p1

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
