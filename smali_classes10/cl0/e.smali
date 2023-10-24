.class public final Lcl0/e;
.super Ljava/lang/Object;
.source "PKCommunicateManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lzk0/s;

.field public final b:Loh0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/s;Loh0/m;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0/e;->a:Lzk0/s;

    .line 3
    iput-object p2, p0, Lcl0/e;->b:Loh0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcl0/e;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    invoke-virtual {v0, p1}, Lzk0/s;->U(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->b:Loh0/m;

    invoke-virtual {v0, p1}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/s;->e0(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk0/s;->W(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk0/s;->e0(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/s;->W(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    invoke-virtual {v0, p1}, Lzk0/s;->f0(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lzk0/s;

    invoke-virtual {v0, p1}, Lzk0/s;->g0(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/e;->b:Loh0/m;

    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Lul0/n0;->T0(Z)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0/e;->g()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcl0/e;->b(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcl0/e;->i(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcl0/e;->c(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl0/e;->d()V

    .line 2
    invoke-virtual {p0}, Lcl0/e;->n()V

    .line 3
    invoke-virtual {p0}, Lcl0/e;->k()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcl0/e;->b(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0/e;->g()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcl0/e;->h(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcl0/e;->j(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcl0/e;->b(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcl0/e;->c(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcl0/e;->h(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcl0/e;->i(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcl0/e;->j(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcl0/e;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcl0/e;->e()V

    .line 7
    invoke-virtual {p0}, Lcl0/e;->f()V

    return-void
.end method
