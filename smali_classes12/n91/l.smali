.class public final Ln91/l;
.super Ljava/lang/Object;
.source "KsConnectedHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln91/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln91/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln91/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/l;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln91/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/l;->g(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln91/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/l;->h(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ln91/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/l;->j(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ln91/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln91/l;->k(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final f(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/l$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/l$b;

    iget v1, v0, Ln91/l$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/l$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/l$b;

    invoke-direct {v0, p0, p1}, Ln91/l$b;-><init>(Ln91/l;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/l$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/l$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lia1/c$a;->a(Lia1/c;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v3, v0, Ln91/l$b;->i:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    .line 7
    sget-object v0, Ln91/l$c;->g:Ln91/l$c;

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final g(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/l$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/l$d;

    iget v1, v0, Ln91/l$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/l$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/l$d;

    invoke-direct {v0, p0, p1}, Ln91/l$d;-><init>(Ln91/l;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/l$d;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/l$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln91/l$d;->g:Ljava/lang/Object;

    check-cast v0, Ln91/l;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v5}, Lia1/g$a;->f(Lia1/g;Ljava/lang/String;BILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p0, v0, Ln91/l$d;->g:Ljava/lang/Object;

    iput v3, v0, Ln91/l$d;->j:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Lj91/z;

    .line 7
    new-instance v1, Ln91/l$e;

    invoke-direct {v1, v0}, Ln91/l$e;-><init>(Ln91/l;)V

    invoke-static {p1, v1}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 8
    sget-object v0, Ln91/l$f;->g:Ln91/l$f;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final h(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/l$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/l$g;

    iget v1, v0, Ln91/l$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/l$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/l$g;

    invoke-direct {v0, p0, p1}, Ln91/l$g;-><init>(Ln91/l;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/l$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/l$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lia1/g$a;->b(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v3, v0, Ln91/l$g;->i:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    .line 7
    sget-object v0, Ln91/l$h;->g:Ln91/l$h;

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 8
    sget-object v0, Ln91/l$i;->g:Ln91/l$i;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln91/l;->b:Z

    return v0
.end method

.method public final j(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/l$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/l$j;

    iget v1, v0, Ln91/l$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/l$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/l$j;

    invoke-direct {v0, p0, p1}, Ln91/l$j;-><init>(Ln91/l;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/l$j;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/l$j;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lia1/g$a;->c(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v3, v0, Ln91/l$j;->i:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    .line 6
    sget-object v0, Ln91/l$k;->g:Ln91/l$k;

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "handleDeviceConnected"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ln91/l$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ln91/l$l;-><init>(Ln91/l;Lhj3/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln91/l;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln91/l;->n(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln91/l;->k(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln91/l;->c:Z

    return v0
.end method

.method public final n(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ln91/l$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ln91/l$m;-><init>(Ln91/l;Lhj3/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln91/l;->c:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln91/l;->b:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln91/l;->a:Z

    return-void
.end method
