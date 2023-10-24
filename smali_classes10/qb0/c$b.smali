.class public final Lqb0/c$b;
.super Lcj3/l;
.source "KIPRequestManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.net.KIPRequestManager$queryInteractionInfo$1$1"
    f = "KIPRequestManager.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;Lhj3/q;)V
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

.field public final synthetic h:Los/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/reflect/Type;

.field public final synthetic r:Lhj3/q;


# direct methods
.method public constructor <init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lhj3/q;)V
    .locals 0

    iput-object p1, p0, Lqb0/c$b;->h:Los/q;

    iput-object p3, p0, Lqb0/c$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lqb0/c$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lqb0/c$b;->n:Ljava/lang/String;

    iput-object p6, p0, Lqb0/c$b;->o:Ljava/lang/String;

    iput-object p7, p0, Lqb0/c$b;->p:Ljava/lang/String;

    iput-object p8, p0, Lqb0/c$b;->q:Ljava/lang/reflect/Type;

    iput-object p9, p0, Lqb0/c$b;->r:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance p1, Lqb0/c$b;

    iget-object v1, p0, Lqb0/c$b;->h:Los/q;

    iget-object v3, p0, Lqb0/c$b;->i:Ljava/lang/String;

    iget-object v4, p0, Lqb0/c$b;->j:Ljava/lang/String;

    iget-object v5, p0, Lqb0/c$b;->n:Ljava/lang/String;

    iget-object v6, p0, Lqb0/c$b;->o:Ljava/lang/String;

    iget-object v7, p0, Lqb0/c$b;->p:Ljava/lang/String;

    iget-object v8, p0, Lqb0/c$b;->q:Ljava/lang/reflect/Type;

    iget-object v9, p0, Lqb0/c$b;->r:Lhj3/q;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lqb0/c$b;-><init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lhj3/q;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqb0/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqb0/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqb0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqb0/c$b;->g:I

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
    new-instance v7, Lqb0/c$b$a;

    invoke-direct {v7, p0, v3}, Lqb0/c$b$a;-><init>(Lqb0/c$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lqb0/c$b;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/interact/KIPQueryInfo;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/KIPQueryInfo;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lqb0/c$b;->q:Ljava/lang/reflect/Type;

    invoke-static {v0, v2}, Lqb0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lqb0/c$b;->r:Lhj3/q;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lqb0/c$b;->r:Lhj3/q;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data is null"

    invoke-interface {v0, v1, v2, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 12
    :cond_5
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIPRequestManager"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lqb0/c$b;->r:Lhj3/q;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 16
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
