.class public final Lvw/a$e;
.super Lcj3/l;
.source "BaseCategoryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BaseCategoryViewModel$refreshMoreGraphData$1"
    f = "BaseCategoryViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/a;->k2(Ljava/lang/String;)V
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

.field public final synthetic h:Lvw/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lvw/a$a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/a;Ljava/lang/String;Lvw/a$a;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/a$e;->h:Lvw/a;

    iput-object p2, p0, Lvw/a$e;->i:Ljava/lang/String;

    iput-object p3, p0, Lvw/a$e;->j:Lvw/a$a;

    iput-object p4, p0, Lvw/a$e;->n:Ljava/lang/String;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvw/a$e;

    iget-object v1, p0, Lvw/a$e;->h:Lvw/a;

    iget-object v2, p0, Lvw/a$e;->i:Ljava/lang/String;

    iget-object v3, p0, Lvw/a$e;->j:Lvw/a$a;

    iget-object v4, p0, Lvw/a$e;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvw/a$e;-><init>(Lvw/a;Ljava/lang/String;Lvw/a$a;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/a$e;->g:I

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

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lvw/a$e$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lvw/a$e$a;-><init>(Lvw/a$e;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lvw/a$e;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lvw/a$e;->n:Ljava/lang/String;

    iget-object v3, p0, Lvw/a$e;->h:Lvw/a;

    invoke-virtual {v3}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_4
    iget-object v1, p0, Lvw/a$e;->h:Lvw/a;

    iget-object v2, p0, Lvw/a$e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lvw/a;->L1()Lkw/m2;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lvw/a;->t1(Lvw/a;Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lvw/a$e;->h:Lvw/a;

    invoke-virtual {v1, v0}, Lvw/a;->e2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lvw/a$e;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw/a$a;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, p0, Lvw/a$e;->h:Lvw/a;

    iget-object v3, p0, Lvw/a$e;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lvw/a;->p1(Lvw/a;Ljava/lang/String;)Lvw/a$a;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lvw/a$a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lvw/a$a;->g(Z)V

    .line 14
    invoke-virtual {v1}, Lvw/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvw/a$a;->h(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lvw/a$e;->h:Lvw/a;

    iget-object v2, p0, Lvw/a$e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lvw/a;->u1(Lvw/a;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_6
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    iget-object p1, p0, Lvw/a$e;->h:Lvw/a;

    iget-object v0, p0, Lvw/a$e;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lvw/a;->v1(Lvw/a;Ljava/lang/String;)V

    .line 19
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
