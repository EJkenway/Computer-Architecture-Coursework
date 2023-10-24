.class public final Lf71/a$b;
.super Lcj3/l;
.source "KsAiCoachDetailsViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.aicoach.viewmodel.KsAiCoachDetailsViewModel$fetchData$1"
    f = "KsAiCoachDetailsViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf71/a;->n1(Z)V
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

.field public final synthetic h:Lf71/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lf71/a;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/a;",
            "Z",
            "Laj3/d<",
            "-",
            "Lf71/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf71/a$b;->h:Lf71/a;

    iput-boolean p2, p0, Lf71/a$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lf71/a$b;

    iget-object v0, p0, Lf71/a$b;->h:Lf71/a;

    iget-boolean v1, p0, Lf71/a$b;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lf71/a$b;-><init>(Lf71/a;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf71/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf71/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf71/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf71/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf71/a$b;->g:I

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
    new-instance v6, Lf71/a$b$a;

    iget-object v1, p0, Lf71/a$b;->h:Lf71/a;

    invoke-direct {v6, v1, v2}, Lf71/a$b$a;-><init>(Lf71/a;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lf71/a$b;->g:I

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
    iget-object v0, p0, Lf71/a$b;->h:Lf71/a;

    iget-boolean v1, p0, Lf71/a$b;->i:Z

    .line 7
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_5

    .line 8
    move-object v3, p1

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lf71/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lc71/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc71/c$a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lf71/a;->s1()Loa1/c;

    move-result-object v4

    invoke-static {v4, v3}, Loa1/d;->k(Loa1/c;Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;)V

    .line 12
    invoke-virtual {v0}, Lf71/a;->s1()Loa1/c;

    move-result-object v4

    invoke-virtual {v0}, Lf71/a;->r1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loa1/d;->a(Loa1/c;Ljava/lang/String;)Lyk/a;

    move-result-object v4

    invoke-static {v4}, Lyk/e;->j(Lyk/a;)V

    .line 13
    invoke-static {v3}, Lc71/b;->c(Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;)Lc71/a;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lf71/a;->l1(Lf71/a;Lc71/a;)V

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0, v3}, Lf71/a;->k1(Lf71/a;Lc71/a;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lf71/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 17
    new-instance v1, Lc71/c$c;

    invoke-direct {v1, v3}, Lc71/c$c;-><init>(Lc71/a;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lf71/a$b;->h:Lf71/a;

    .line 20
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    invoke-static {p1}, Loa1/a;->c(Lks/d$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0}, Lf71/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lf71/a;->j1(Lf71/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "planId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v0}, Lf71/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lc71/c$a;

    invoke-static {}, Loa1/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lc71/c$a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
