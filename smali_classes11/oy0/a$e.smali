.class public final Loy0/a$e;
.super Lcj3/l;
.source "KtLogSummaryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.equipment.summary.viewmodel.KtLogSummaryViewModel$logDetailById$1"
    f = "KtLogSummaryViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy0/a;->I1(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Loy0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loy0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loy0/a;",
            "Laj3/d<",
            "-",
            "Loy0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loy0/a$e;->h:Ljava/lang/String;

    iput-object p2, p0, Loy0/a$e;->i:Ljava/lang/String;

    iput-object p3, p0, Loy0/a$e;->j:Loy0/a;

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

    new-instance p1, Loy0/a$e;

    iget-object v0, p0, Loy0/a$e;->h:Ljava/lang/String;

    iget-object v1, p0, Loy0/a$e;->i:Ljava/lang/String;

    iget-object v2, p0, Loy0/a$e;->j:Loy0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Loy0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Loy0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loy0/a$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loy0/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loy0/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loy0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loy0/a$e;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Loy0/a$e$a;

    iget-object p1, p0, Loy0/a$e;->h:Ljava/lang/String;

    iget-object v1, p0, Loy0/a$e;->i:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v3}, Loy0/a$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Loy0/a$e;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Loy0/a$e;->j:Loy0/a;

    iget-object v1, p0, Loy0/a$e;->h:Ljava/lang/String;

    .line 7
    instance-of v4, p1, Lks/d$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v0}, Loy0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {v0}, Loy0/a;->j1(Loy0/a;)Lcy0/n;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lcy0/n;->y(Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;Ljava/lang/String;)Lgy0/k;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Loy0/a;->M1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->i()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Loy0/a;->R1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->f()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Loy0/a;->K1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Loy0/a;->Q1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lgy0/k;->d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-virtual {v0, v4}, Loy0/a;->J1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v4

    invoke-static {v0, v4}, Loy0/a;->k1(Loy0/a;Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;)V

    .line 17
    invoke-virtual {v0}, Loy0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lwi3/f;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->e()Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    .line 20
    :cond_f
    invoke-virtual {v0}, Loy0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :goto_8
    invoke-virtual {v0}, Loy0/a;->Y1()V

    .line 22
    :cond_10
    :goto_9
    iget-object v0, p0, Loy0/a$e;->j:Loy0/a;

    .line 23
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_11

    .line 24
    check-cast p1, Lks/d$a;

    .line 25
    invoke-virtual {v0}, Loy0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
