.class public final Lqb0/c$c;
.super Lcj3/l;
.source "KIPRequestManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.net.KIPRequestManager$requestJoin$1$1"
    f = "KIPRequestManager.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V
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

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lhj3/q;


# direct methods
.method public constructor <init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V
    .locals 0

    iput-object p1, p0, Lqb0/c$c;->h:Los/q;

    iput-object p3, p0, Lqb0/c$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lqb0/c$c;->j:Ljava/lang/String;

    iput p5, p0, Lqb0/c$c;->n:I

    iput-object p6, p0, Lqb0/c$c;->o:Ljava/lang/String;

    iput-object p7, p0, Lqb0/c$c;->p:Ljava/util/Map;

    iput-object p8, p0, Lqb0/c$c;->q:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lqb0/c$c;

    iget-object v1, p0, Lqb0/c$c;->h:Los/q;

    iget-object v3, p0, Lqb0/c$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lqb0/c$c;->j:Ljava/lang/String;

    iget v5, p0, Lqb0/c$c;->n:I

    iget-object v6, p0, Lqb0/c$c;->o:Ljava/lang/String;

    iget-object v7, p0, Lqb0/c$c;->p:Ljava/util/Map;

    iget-object v8, p0, Lqb0/c$c;->q:Lhj3/q;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lqb0/c$c;-><init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqb0/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqb0/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqb0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqb0/c$c;->g:I

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
    new-instance v7, Lqb0/c$c$a;

    invoke-direct {v7, p0, v3}, Lqb0/c$c$a;-><init>(Lqb0/c$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lqb0/c$c;->g:I

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

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqb0/c$c;->q:Lhj3/q;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIPRequestManager"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lqb0/c$c;->q:Lhj3/q;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 13
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
