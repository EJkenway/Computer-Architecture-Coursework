.class public final Lva0/c$c;
.super Lcj3/l;
.source "BarrageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.module.barrage.BarrageViewModel$sendBarrageToServer$1"
    f = "BarrageViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/c;->s1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic j:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lva0/c$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lva0/c$c;->i:Ljava/lang/String;

    iput-wide p3, p0, Lva0/c$c;->j:J

    iput-object p5, p0, Lva0/c$c;->n:Ljava/lang/String;

    iput-object p6, p0, Lva0/c$c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lva0/c$c;

    iget-object v1, p0, Lva0/c$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lva0/c$c;->i:Ljava/lang/String;

    iget-wide v3, p0, Lva0/c$c;->j:J

    iget-object v5, p0, Lva0/c$c;->n:Ljava/lang/String;

    iget-object v6, p0, Lva0/c$c;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lva0/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lva0/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lva0/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lva0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lva0/c$c;->g:I

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

    .line 4
    sget-object p1, Lja0/a;->d:Lja0/a;

    invoke-virtual {p1}, Lja0/a;->a()Las/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Las/h;->C()Los/q;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 5
    new-instance v6, Lva0/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1, p0}, Lva0/c$c$a;-><init>(Los/q;Laj3/d;Lva0/c$c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lva0/c$c;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
