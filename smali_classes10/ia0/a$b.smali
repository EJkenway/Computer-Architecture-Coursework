.class public final Lia0/a$b;
.super Lcj3/l;
.source "CommonViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.CommonViewModel$loadLiveData$1"
    f = "CommonViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/a;->s1(Lqa0/e;)V
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

.field public final synthetic h:Lia0/a;

.field public final synthetic i:Lqa0/e;


# direct methods
.method public constructor <init>(Lia0/a;Lqa0/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lia0/a$b;->h:Lia0/a;

    iput-object p2, p0, Lia0/a$b;->i:Lqa0/e;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lia0/a$b;

    iget-object v0, p0, Lia0/a$b;->h:Lia0/a;

    iget-object v1, p0, Lia0/a$b;->i:Lqa0/e;

    invoke-direct {p1, v0, v1, p2}, Lia0/a$b;-><init>(Lia0/a;Lqa0/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lia0/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lia0/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lia0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lia0/a$b;->g:I

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

    .line 4
    sget-object p1, Lja0/a;->d:Lja0/a;

    invoke-virtual {p1}, Lja0/a;->a()Las/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Las/h;->C()Los/q;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 5
    new-instance v7, Lia0/a$b$a;

    invoke-direct {v7, p1, v3, p0}, Lia0/a$b$a;-><init>(Los/q;Laj3/d;Lia0/a$b;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lia0/a$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    const-string v1, "KIPCommonViewModel"

    if-eqz v0, :cond_7

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/interact/BarrageConfig;

    .line 9
    sget-object v2, Lrb0/c;->a:Lrb0/c$a;

    const-string v4, "loadLiveData onSuccess"

    invoke-virtual {v2, v1, v4}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lia0/a$b;->h:Lia0/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/BarrageConfig;->b()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/BarrageConfig;->a()Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/BarrageConfig;->d()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/BarrageConfig;->c()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 15
    invoke-static {v2, v4, v5, v6, v0}, Lia0/a;->j1(Lia0/a;ZZLjava/util/List;I)V

    .line 16
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLiveData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lia0/a$b;->h:Lia0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lia0/a;->q1(Lia0/a;ZZLjava/util/List;IILjava/lang/Object;)V

    .line 20
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
