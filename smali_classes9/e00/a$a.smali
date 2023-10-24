.class public final Le00/a$a;
.super Lcj3/l;
.source "TrendMainViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.trend.viewmodel.TrendMainViewModel$fetchData$1"
    f = "TrendMainViewModel.kt"
    l = {
        0x28,
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/a;->k1()V
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

.field public final synthetic i:Le00/a;


# direct methods
.method public constructor <init>(Le00/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Le00/a$a;->i:Le00/a;

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

    new-instance p1, Le00/a$a;

    iget-object v0, p0, Le00/a$a;->i:Le00/a;

    invoke-direct {p1, v0, p2}, Le00/a$a;-><init>(Le00/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le00/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le00/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le00/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le00/a$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Le00/a$a;->g:Ljava/lang/Object;

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

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Le00/a$a$a;

    invoke-direct {v8, v2}, Le00/a$a$a;-><init>(Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v3, p0, Le00/a$a;->h:I

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

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;

    .line 8
    iget-object v3, p0, Le00/a$a;->i:Le00/a;

    invoke-static {v3, v1}, Le00/a;->p1(Le00/a;Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;)V

    .line 9
    :cond_4
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_7

    .line 10
    move-object v1, p1

    check-cast v1, Lks/d$a;

    .line 11
    new-instance v1, Le00/a$a$b;

    invoke-direct {v1, v2}, Le00/a$a$b;-><init>(Laj3/d;)V

    iput-object p1, p0, Le00/a$a;->g:Ljava/lang/Object;

    iput v4, p0, Le00/a$a;->h:I

    invoke-static {v1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lks/a;

    .line 13
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lks/a$b;

    invoke-virtual {v0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;

    .line 15
    iget-object v1, p0, Le00/a$a;->i:Le00/a;

    invoke-static {v1, v0}, Le00/a;->p1(Le00/a;Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;)V

    .line 16
    :cond_6
    instance-of v0, p1, Lks/a$a;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lks/a$a;

    .line 18
    iget-object p1, p0, Le00/a$a;->i:Le00/a;

    invoke-virtual {p1}, Le00/a;->r1()Lek/i;

    move-result-object p1

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
