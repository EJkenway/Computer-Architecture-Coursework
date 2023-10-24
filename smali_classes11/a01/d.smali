.class public La01/d;
.super Ljava/lang/Object;
.source "Kitbit3ConnectStrategy.kt"

# interfaces
.implements La01/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lti/b;

.field public d:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLti/b;)V
    .locals 1

    const-string v0, "kitbitBleManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La01/d;->a:Z

    .line 3
    iput-boolean p2, p0, La01/d;->b:Z

    .line 4
    iput-object p3, p0, La01/d;->c:Lti/b;

    return-void
.end method

.method public static final synthetic c(La01/d;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, La01/d;->d:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic d(La01/d;)Lti/b;
    .locals 0

    .line 1
    iget-object p0, p0, La01/d;->c:Lti/b;

    return-object p0
.end method

.method public static final synthetic e(La01/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La01/d;->b:Z

    return p0
.end method

.method public static final synthetic f(La01/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La01/d;->a:Z

    return p0
.end method

.method public static final synthetic g(La01/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La01/d;->k(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic h(La01/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La01/d;->l(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic i(La01/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La01/d;->m(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/enums/DeviceStatus;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/DeviceStatus;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorStatusCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La01/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    const-string v0, "recoveryMode \u6a21\u5f0f"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, p1, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, La01/d;->a:Z

    if-nez v0, :cond_1

    sget-object v2, Lcom/gotokeep/keep/band/enums/DeviceStatus;->h:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, p2}, La01/d;->l(Lhj3/l;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/band/enums/DeviceStatus;->i:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, La01/d;->k(Lhj3/l;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandService"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStatusCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvr2/a;->l(J)V

    .line 2
    move-object v6, p2

    check-cast v6, Lsi/s;

    .line 3
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, La01/d$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p3, v2}, La01/d$a;-><init>(Luz0/f;Lhj3/l;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, La01/d;->d:Ltj3/z1;

    .line 4
    invoke-virtual {p0}, La01/d;->j()I

    move-result v0

    new-instance v1, La01/d$b;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, La01/d$b;-><init>(Luz0/f;La01/d;Lsi/s;Lsi/a;Lhj3/l;)V

    invoke-virtual {p1, v0, v1}, Luz0/f;->m0(ILhj3/p;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final k(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u7ed1\u5b9a\u8fde\u63a5\uff0c\u84dd\u7259\u5e7f\u64ad\u91cc \u624b\u73af\u5df2\u88ab\u7ed1\u5b9a\uff0c\u8bf4\u660e\u88ab\u522b\u4eba\u7ed1\u5b9a\u4e86"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->E()Lex0/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v3}, Lex0/c;->r(ZZZ)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->p:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Lex0/c;->r(ZZZ)V

    return-void
.end method

.method public final l(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u975e\u7ed1\u5b9a\u8fde\u63a5\uff0c\u84dd\u7259\u5e7f\u64ad\u91cc \u624b\u73af\u672a\u88ab\u7ed1\u5b9a\uff0c\u8bf4\u660e\u5728\u624b\u73af\u4e0a\u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u4e86"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->E()Lex0/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v1}, Lex0/c;->r(ZZZ)V

    .line 3
    invoke-virtual {p0, p1}, La01/d;->m(Lhj3/l;)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, Lex0/c;->r(ZZZ)V

    return-void
.end method

.method public final m(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lh11/m0;->c()V

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->o:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->J()Los/d0;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Los/d0;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, La01/d$c;

    invoke-direct {v1, p1, p0}, La01/d$c;-><init>(Lhj3/l;La01/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "B3ConnectStrategy"

    return-object v0
.end method
