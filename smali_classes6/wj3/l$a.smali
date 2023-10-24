.class public final Lwj3/l$a;
.super Lcj3/l;
.source "Delay.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/l;->a(Ltj3/p0;JJ)Lvj3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lvj3/s<",
        "-",
        "Lwi3/s;",
        ">;",
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JJLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Laj3/d<",
            "-",
            "Lwj3/l$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lwj3/l$a;->i:J

    iput-wide p3, p0, Lwj3/l$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v6, Lwj3/l$a;

    iget-wide v1, p0, Lwj3/l$a;->i:J

    iget-wide v3, p0, Lwj3/l$a;->j:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwj3/l$a;-><init>(JJLaj3/d;)V

    iput-object p1, v6, Lwj3/l$a;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj3/s;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwj3/l$a;->invoke(Lvj3/s;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvj3/s;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/s<",
            "-",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwj3/l$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwj3/l$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwj3/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwj3/l$a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lwj3/l$a;->h:Ljava/lang/Object;

    check-cast v1, Lvj3/s;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p0, Lwj3/l$a;->h:Ljava/lang/Object;

    check-cast v1, Lvj3/s;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj3/l$a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvj3/s;

    .line 4
    iget-wide v5, p0, Lwj3/l$a;->i:J

    iput-object v1, p0, Lwj3/l$a;->h:Ljava/lang/Object;

    iput v4, p0, Lwj3/l$a;->g:I

    invoke-static {v5, v6, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 5
    :cond_5
    invoke-interface {v1}, Lvj3/s;->getChannel()Lvj3/y;

    move-result-object v4

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    iput-object v1, p1, Lwj3/l$a;->h:Ljava/lang/Object;

    iput v3, p1, Lwj3/l$a;->g:I

    invoke-interface {v4, v5, p1}, Lvj3/y;->g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-wide v4, p1, Lwj3/l$a;->j:J

    iput-object v1, p1, Lwj3/l$a;->h:Ljava/lang/Object;

    iput v2, p1, Lwj3/l$a;->g:I

    invoke-static {v4, v5, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method
