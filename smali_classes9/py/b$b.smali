.class public final Lpy/b$b;
.super Lcj3/l;
.source "OverviewsViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.overviews.OverviewsViewModel$fetchData$1"
    f = "OverviewsViewModel.kt"
    l = {
        0x42,
        0x46,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy/b;->k1()V
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

.field public final synthetic i:Lpy/b;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lpy/b;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lpy/b$b;->i:Lpy/b;

    iput-wide p2, p0, Lpy/b$b;->j:J

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

    new-instance p1, Lpy/b$b;

    iget-object v0, p0, Lpy/b$b;->i:Lpy/b;

    iget-wide v1, p0, Lpy/b$b;->j:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpy/b$b;-><init>(Lpy/b;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpy/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpy/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpy/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpy/b$b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lpy/b$b;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpy/b$b;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 4
    new-instance v9, Lpy/b$b$a;

    invoke-direct {v9, p0, v2}, Lpy/b$b$a;-><init>(Lpy/b$b;Laj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v5, p0, Lpy/b$b;->h:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lks/d;

    .line 6
    instance-of p1, v1, Lks/d$b;

    if-eqz p1, :cond_5

    .line 7
    move-object p1, v1

    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;

    .line 8
    iget-object v6, p0, Lpy/b$b;->i:Lpy/b;

    invoke-static {v6, p1}, Lpy/b;->p1(Lpy/b;Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;)V

    .line 9
    :cond_5
    instance-of p1, v1, Lks/d$a;

    if-eqz p1, :cond_8

    .line 10
    move-object p1, v1

    check-cast p1, Lks/d$a;

    .line 11
    new-instance p1, Lpy/b$b$b;

    invoke-direct {p1, v2, p0}, Lpy/b$b$b;-><init>(Laj3/d;Lpy/b$b;)V

    iput-object v1, p0, Lpy/b$b;->g:Ljava/lang/Object;

    iput v4, p0, Lpy/b$b;->h:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, Lks/a;

    .line 13
    instance-of v2, p1, Lks/a$b;

    if-eqz v2, :cond_7

    .line 14
    move-object v2, p1

    check-cast v2, Lks/a$b;

    invoke-virtual {v2}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;

    .line 15
    iget-object v4, p0, Lpy/b$b;->i:Lpy/b;

    invoke-static {v4, v2}, Lpy/b;->p1(Lpy/b;Lcom/gotokeep/keep/data/model/persondata/overviews/OverviewsEntity;)V

    .line 16
    :cond_7
    instance-of v2, p1, Lks/a$a;

    if-eqz v2, :cond_8

    .line 17
    check-cast p1, Lks/a$a;

    .line 18
    iget-object p1, p0, Lpy/b$b;->i:Lpy/b;

    invoke-static {p1}, Lpy/b;->q1(Lpy/b;)V

    :cond_8
    const-wide/16 v6, 0x3e8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lpy/b$b;->j:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Loj3/o;->f(JJ)J

    move-result-wide v6

    iput-object v1, p0, Lpy/b$b;->g:Ljava/lang/Object;

    iput v3, p0, Lpy/b$b;->h:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_2
    iget-object p1, p0, Lpy/b$b;->i:Lpy/b;

    invoke-virtual {p1}, Lpy/b;->w1()Lek/i;

    move-result-object p1

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
