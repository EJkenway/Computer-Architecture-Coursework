.class public final Lg91/a;
.super Ljava/lang/Object;
.source "KsGameKirinManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lg91/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg91/a;

    invoke-direct {v0}, Lg91/a;-><init>()V

    sput-object v0, Lg91/a;->a:Lg91/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg91/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg91/a$a;

    iget v1, v0, Lg91/a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg91/a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg91/a$a;

    invoke-direct {v0, p0, p2}, Lg91/a$a;-><init>(Lg91/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lg91/a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg91/a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg91/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lhj3/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "kirin_sdk"

    const-string v5, "destroyGameApp"

    invoke-virtual {p2, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lj91/h;->a:Lj91/h;

    invoke-virtual {p2}, Lj91/h;->l()Lia1/e;

    move-result-object p2

    invoke-interface {p2}, Lia1/e;->a()Lj91/k;

    move-result-object p2

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->o:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p1, v0, Lg91/a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lg91/a$a;->j:I

    invoke-static {p2, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lj91/z;

    .line 7
    new-instance v0, Lg91/a$b;

    invoke-direct {v0, p1}, Lg91/a$b;-><init>(Lhj3/a;)V

    invoke-static {p2, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 8
    sget-object p2, Lg91/a$c;->g:Lg91/a$c;

    invoke-static {p1, p2}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final b(Lhj3/q;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg91/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg91/a$d;

    iget v1, v0, Lg91/a$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg91/a$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg91/a$d;

    invoke-direct {v0, p0, p2}, Lg91/a$d;-><init>(Lg91/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lg91/a$d;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg91/a$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg91/a$d;->g:Ljava/lang/Object;

    check-cast p1, Lhj3/q;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lj91/h;->a:Lj91/h;

    invoke-virtual {p2}, Lj91/h;->l()Lia1/e;

    move-result-object p2

    invoke-interface {p2}, Lia1/e;->getStatus()Lj91/k;

    move-result-object p2

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->o:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p1, v0, Lg91/a$d;->g:Ljava/lang/Object;

    iput v3, v0, Lg91/a$d;->j:I

    invoke-static {p2, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lj91/z;

    .line 6
    new-instance v0, Lg91/a$e;

    invoke-direct {v0, p1}, Lg91/a$e;-><init>(Lhj3/q;)V

    invoke-static {p2, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final c(Ltj3/p0;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lhj3/p<",
            "-",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStatusChanged"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {v0}, Lj91/h;->l()Lia1/e;

    move-result-object v0

    invoke-interface {v0}, Lia1/e;->b()Lj91/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj91/k$a;->c(Lj91/k;Lhj3/l;ILjava/lang/Object;)Lwj3/e;

    move-result-object v0

    .line 2
    new-instance v2, Lg91/a$f;

    invoke-direct {v2, p2, v1}, Lg91/a$f;-><init>(Lhj3/p;Laj3/d;)V

    invoke-static {v0, p1, v2}, Lj91/a0;->k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lg91/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lg91/a$g;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e(ILhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lg91/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg91/a$h;

    iget v1, v0, Lg91/a$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg91/a$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg91/a$h;

    invoke-direct {v0, p0, p3}, Lg91/a$h;-><init>(Lg91/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lg91/a$h;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg91/a$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg91/a$h;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lhj3/a;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lef1/a;->h:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "kirin_sdk"

    const-string v5, "KsGameKirinManager startGame"

    invoke-virtual {p3, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lj91/h;->a:Lj91/h;

    invoke-virtual {p3}, Lj91/h;->l()Lia1/e;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->newBuilder()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;

    move-result-object v2

    .line 7
    sget-object v4, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;->PLAYING:Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;

    invoke-virtual {v2, v4}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;->setStatus(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;->setPlayerCount(I)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    const-string v2, "start_game"

    .line 10
    invoke-interface {p3, v2, p1}, Lia1/e;->c(Ljava/lang/String;Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)Lj91/k;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->o:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p2, v0, Lg91/a$h;->g:Ljava/lang/Object;

    iput v3, v0, Lg91/a$h;->j:I

    invoke-static {p1, p3, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    check-cast p3, Lj91/z;

    .line 13
    new-instance p1, Lg91/a$i;

    invoke-direct {p1, p2}, Lg91/a$i;-><init>(Lhj3/a;)V

    invoke-static {p3, p1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 14
    sget-object p2, Lg91/a$j;->g:Lg91/a$j;

    invoke-static {p1, p2}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
