.class public abstract Lgq2/d;
.super Ljava/lang/Object;
.source "BasePlayCondition.kt"

# interfaces
.implements Lgq2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq2/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lgq2/d;Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lgq2/d$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgq2/d$a;

    iget v1, v0, Lgq2/d$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq2/d$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq2/d$a;

    invoke-direct {v0, p0, p5}, Lgq2/d$a;-><init>(Lgq2/d;Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lgq2/d$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgq2/d$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget p0, v0, Lgq2/d$a;->r:I

    iget-object p1, v0, Lgq2/d$a;->q:Ljava/lang/Object;

    iget-object p2, v0, Lgq2/d$a;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lgq2/d$a;->o:Ljava/lang/Object;

    check-cast p3, Lhj3/p;

    iget-object p4, v0, Lgq2/d$a;->n:Ljava/lang/Object;

    iget-object v2, v0, Lgq2/d$a;->j:Ljava/lang/Object;

    check-cast v2, Lgq2/d;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lgq2/d$a;->r:I

    iget-object p0, v0, Lgq2/d$a;->p:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lhj3/p;

    iget-object p0, v0, Lgq2/d$a;->o:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lgq2/d$a;->n:Ljava/lang/Object;

    iget-object p0, v0, Lgq2/d$a;->j:Ljava/lang/Object;

    check-cast p0, Lgq2/d;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lgq2/d$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lgq2/d$a;->n:Ljava/lang/Object;

    iput-object p3, v0, Lgq2/d$a;->o:Ljava/lang/Object;

    iput-object p4, v0, Lgq2/d$a;->p:Ljava/lang/Object;

    iput p2, v0, Lgq2/d$a;->r:I

    iput v5, v0, Lgq2/d$a;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lgq2/d;->b(Ljava/lang/Object;ILaj3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 5
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move p0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 7
    iput-object v2, v0, Lgq2/d$a;->j:Ljava/lang/Object;

    iput-object p4, v0, Lgq2/d$a;->n:Ljava/lang/Object;

    iput-object p3, v0, Lgq2/d$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Lgq2/d$a;->p:Ljava/lang/Object;

    iput-object p1, v0, Lgq2/d$a;->q:Ljava/lang/Object;

    iput p0, v0, Lgq2/d$a;->r:I

    iput v4, v0, Lgq2/d$a;->h:I

    invoke-virtual {v2, p4, p5, v0}, Lgq2/d;->b(Ljava/lang/Object;ILaj3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    goto :goto_4

    .line 8
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_b

    .line 9
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 11
    :cond_c
    iput-object v6, v0, Lgq2/d$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lgq2/d$a;->n:Ljava/lang/Object;

    iput-object v6, v0, Lgq2/d$a;->o:Ljava/lang/Object;

    iput-object v6, v0, Lgq2/d$a;->p:Ljava/lang/Object;

    iput-object v6, v0, Lgq2/d$a;->q:Ljava/lang/Object;

    iput v3, v0, Lgq2/d$a;->h:I

    invoke-interface {p3, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    .line 12
    :cond_d
    :goto_5
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lgq2/d;->c(Lgq2/d;Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;ILaj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
