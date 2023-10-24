.class public final Lwj3/l$b;
.super Lcj3/l;
.source "Delay.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/l;->c(Lwj3/e;J)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/q<",
        "Ltj3/p0;",
        "Lwj3/f<",
        "-TT;>;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLwj3/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwj3/e<",
            "+TT;>;",
            "Laj3/d<",
            "-",
            "Lwj3/l$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lwj3/l$b;->o:J

    iput-object p3, p0, Lwj3/l$b;->p:Lwj3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ltj3/p0;Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwj3/l$b;

    iget-wide v1, p0, Lwj3/l$b;->o:J

    iget-object v3, p0, Lwj3/l$b;->p:Lwj3/e;

    invoke-direct {v0, v1, v2, v3, p3}, Lwj3/l$b;-><init>(JLwj3/e;Laj3/d;)V

    iput-object p1, v0, Lwj3/l$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lwj3/l$b;->n:Ljava/lang/Object;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, p1}, Lwj3/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Lwj3/f;

    check-cast p3, Laj3/d;

    invoke-virtual {p0, p1, p2, p3}, Lwj3/l$b;->d(Ltj3/p0;Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwj3/l$b;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwj3/l$b;->h:Ljava/lang/Object;

    check-cast v1, Lvj3/u;

    iget-object v4, p0, Lwj3/l$b;->g:Ljava/lang/Object;

    check-cast v4, Lij3/b0;

    iget-object v5, p0, Lwj3/l$b;->n:Ljava/lang/Object;

    check-cast v5, Lvj3/u;

    iget-object v6, p0, Lwj3/l$b;->j:Ljava/lang/Object;

    check-cast v6, Lwj3/f;

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

    iget-object p1, p0, Lwj3/l$b;->j:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    iget-object v1, p0, Lwj3/l$b;->n:Ljava/lang/Object;

    check-cast v1, Lwj3/f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4
    new-instance v7, Lwj3/l$b$c;

    iget-object v4, p0, Lwj3/l$b;->p:Lwj3/e;

    invoke-direct {v7, v4, v3}, Lwj3/l$b$c;-><init>(Lwj3/e;Laj3/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lvj3/q;->d(Ltj3/p0;Laj3/g;ILhj3/p;ILjava/lang/Object;)Lvj3/u;

    move-result-object v11

    .line 5
    new-instance v12, Lij3/b0;

    invoke-direct {v12}, Lij3/b0;-><init>()V

    .line 6
    iget-wide v5, p0, Lwj3/l$b;->o:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lwj3/g;->s(Ltj3/p0;JJILjava/lang/Object;)Lvj3/u;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 7
    :cond_2
    iget-object v7, v4, Lij3/b0;->g:Ljava/lang/Object;

    sget-object v8, Lxj3/q;->c:Lyj3/a0;

    if-eq v7, v8, :cond_4

    .line 8
    iput-object v6, p1, Lwj3/l$b;->j:Ljava/lang/Object;

    iput-object v5, p1, Lwj3/l$b;->n:Ljava/lang/Object;

    iput-object v4, p1, Lwj3/l$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Lwj3/l$b;->h:Ljava/lang/Object;

    iput v2, p1, Lwj3/l$b;->i:I

    .line 9
    new-instance v7, Lbk3/b;

    invoke-direct {v7, p1}, Lbk3/b;-><init>(Laj3/d;)V

    .line 10
    :try_start_0
    invoke-interface {v5}, Lvj3/u;->n()Lbk3/c;

    move-result-object v8

    new-instance v9, Lwj3/l$b$a;

    invoke-direct {v9, v4, v1, v3}, Lwj3/l$b$a;-><init>(Lij3/b0;Lvj3/u;Laj3/d;)V

    invoke-interface {v7, v8, v9}, Lbk3/a;->f(Lbk3/c;Lhj3/p;)V

    .line 11
    invoke-interface {v1}, Lvj3/u;->x()Lbk3/c;

    move-result-object v8

    new-instance v9, Lwj3/l$b$b;

    invoke-direct {v9, v4, v6, v3}, Lwj3/l$b$b;-><init>(Lij3/b0;Lwj3/f;Laj3/d;)V

    invoke-interface {v7, v8, v9}, Lbk3/a;->f(Lbk3/c;Lhj3/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 12
    invoke-virtual {v7, v8}, Lbk3/b;->T(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-virtual {v7}, Lbk3/b;->S()Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
