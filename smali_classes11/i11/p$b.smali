.class public final Li11/p$b;
.super Lcj3/l;
.source "KitbitSummaryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.viewmodel.KitbitSummaryViewModel$fetchData$1"
    f = "KitbitSummaryViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/p;->n1(Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li11/p;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Li11/p;JLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li11/p;",
            "J",
            "Laj3/d<",
            "-",
            "Li11/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li11/p$b;->h:Ljava/lang/String;

    iput-object p2, p0, Li11/p$b;->i:Li11/p;

    iput-wide p3, p0, Li11/p$b;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Li11/p$b;

    iget-object v1, p0, Li11/p$b;->h:Ljava/lang/String;

    iget-object v2, p0, Li11/p$b;->i:Li11/p;

    iget-wide v3, p0, Li11/p$b;->j:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li11/p$b;-><init>(Ljava/lang/String;Li11/p;JLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li11/p$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li11/p$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li11/p$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li11/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li11/p$b;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Li11/p$b$a;

    iget-object p1, p0, Li11/p$b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Li11/p$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Li11/p$b;->g:I

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
    iget-object v0, p0, Li11/p$b;->i:Li11/p;

    iget-object v1, p0, Li11/p$b;->h:Ljava/lang/String;

    .line 7
    instance-of v8, p1, Lks/d$b;

    if-eqz v8, :cond_4

    .line 8
    move-object v3, p1

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    .line 9
    invoke-static {v0, v3}, Li11/p;->m1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V

    .line 10
    invoke-static {v0, v3}, Li11/p;->l1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v3, v4, v2}, Li11/p;->k1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V

    .line 12
    :cond_4
    iget-object v0, p0, Li11/p$b;->i:Li11/p;

    .line 13
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_5

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    invoke-static {v0}, Li11/p;->j1(Li11/p;)Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0}, Li11/p;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-wide v0, p0, Li11/p$b;->j:J

    .line 18
    sget-object v3, Lg01/i0;->a:Lg01/i0;

    const/4 v5, 0x0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v9, 0x1

    const-string v4, "page_kitbit_home"

    .line 20
    invoke-virtual/range {v3 .. v9}, Lg01/i0;->d(Ljava/lang/String;ZJZZ)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
