.class public final Lz81/a$a;
.super Lcj3/l;
.source "KsDancePadDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.dancepad.viewmodel.KsDancePadDetailViewModel$fetchData$1"
    f = "KsDancePadDetailViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/a;->q1()V
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

.field public final synthetic h:Lz81/a;


# direct methods
.method public constructor <init>(Lz81/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz81/a;",
            "Laj3/d<",
            "-",
            "Lz81/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz81/a$a;->h:Lz81/a;

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

    new-instance p1, Lz81/a$a;

    iget-object v0, p0, Lz81/a$a;->h:Lz81/a;

    invoke-direct {p1, v0, p2}, Lz81/a$a;-><init>(Lz81/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz81/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz81/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz81/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz81/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz81/a$a;->g:I

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lz81/a$a$a;

    iget-object p1, p0, Lz81/a$a;->h:Lz81/a;

    invoke-direct {v7, p1, v2}, Lz81/a$a$a;-><init>(Lz81/a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lz81/a$a;->g:I

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
    iget-object v0, p0, Lz81/a$a;->h:Lz81/a;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "detail, has data:"

    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly81/a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lz81/a;->H1(I)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lz81/a;->x1()Loa1/c;

    move-result-object v3

    invoke-static {v3, v1}, Loa1/d;->m(Loa1/c;Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;)V

    .line 13
    invoke-virtual {v0}, Lz81/a;->x1()Loa1/c;

    move-result-object v3

    invoke-virtual {v0}, Lz81/a;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loa1/d;->a(Loa1/c;Ljava/lang/String;)Lyk/a;

    move-result-object v3

    invoke-static {v3}, Lyk/e;->j(Lyk/a;)V

    .line 14
    invoke-virtual {v0, v4}, Lz81/a;->H1(I)V

    .line 15
    invoke-virtual {v0}, Lz81/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lz81/a;->l1(Lz81/a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lz81/a;->m1(Lz81/a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lz81/a;->F1(Z)V

    .line 19
    invoke-static {v0, v1}, Lz81/a;->k1(Lz81/a;Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lz81/a$a;->h:Lz81/a;

    .line 21
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_9

    .line 22
    check-cast p1, Lks/d$a;

    .line 23
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "detail, fetch data error:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly81/a;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Loa1/a;->c(Lks/d$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Lz81/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lz81/a;->j1(Lz81/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "audioId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {}, Loa1/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lz81/a;->H1(I)V

    .line 27
    :cond_9
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
