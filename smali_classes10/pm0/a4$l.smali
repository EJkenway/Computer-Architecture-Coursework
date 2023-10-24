.class public final Lpm0/a4$l;
.super Ljava/lang/Object;
.source "TrainingPresenter.kt"

# interfaces
.implements Lmk0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a4;-><init>(Landroid/view/View;Lpm0/r4;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpm0/a4;


# direct methods
.method public constructor <init>(Lpm0/a4;)V
    .locals 0

    iput-object p1, p0, Lpm0/a4$l;->a:Lpm0/a4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v1, v0, Lpm0/g4;

    if-eqz v1, :cond_0

    check-cast v0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lpm0/g4;->O0(IIZ)V

    :goto_1
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v1, v0, Lpm0/g4;

    if-eqz v1, :cond_0

    check-cast v0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lpm0/g4;->H0(IZ)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->e2(Lpm0/a4;)Loh0/m;

    move-result-object v0

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

    move-object v0, v1

    :cond_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lpm0/a4$l;->a:Lpm0/a4;

    .line 4
    invoke-virtual {v0}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-static {v2}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lpm0/g4;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpm0/g4;->X()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v1, v0, Lpm0/g4;

    if-eqz v1, :cond_0

    check-cast v0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lpm0/g4;->N0(I)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->f2(Lpm0/a4;)Lmk0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmk0/c;->r(Z)V

    .line 2
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpm0/a4;->o2(Lpm0/a4;J)V

    .line 3
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->e2(Lpm0/a4;)Loh0/m;

    move-result-object v0

    const-string v2, "RankModule"

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_6

    .line 5
    :cond_2
    iget-object v3, p0, Lpm0/a4$l;->a:Lpm0/a4;

    .line 6
    invoke-virtual {v0}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lul0/n0;->O0(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lul0/n0;->O0(I)V

    .line 9
    :goto_1
    invoke-static {v3}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v4

    instance-of v5, v4, Lpm0/g4;

    if-eqz v5, :cond_4

    check-cast v4, Lpm0/g4;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, Lpm0/g4;->J0(I)V

    .line 10
    :goto_3
    invoke-static {v3}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v4, v0, Lpm0/g4;

    if-eqz v4, :cond_6

    check-cast v0, Lpm0/g4;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lpm0/g4;->K0()V

    .line 11
    :goto_5
    invoke-static {v3}, Lpm0/a4;->j2(Lpm0/a4;)Lpm0/d;

    move-result-object v0

    instance-of v3, v0, Lpm0/g4;

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Lpm0/g4;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lpm0/g4;->V()V

    .line 12
    :goto_6
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->k2(Lpm0/a4;)Lpm0/r4;

    move-result-object v0

    invoke-virtual {v0}, Lpm0/r4;->u()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->k2(Lpm0/a4;)Lpm0/r4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpm0/r4;->S(I)V

    goto :goto_7

    .line 14
    :cond_a
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->k2(Lpm0/a4;)Lpm0/r4;

    move-result-object v0

    iget-object v2, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {v2}, Lpm0/a4;->k2(Lpm0/a4;)Lpm0/r4;

    move-result-object v2

    invoke-virtual {v2}, Lpm0/r4;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lpm0/r4;->S(I)V

    :goto_7
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4$l;->a:Lpm0/a4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpm0/a4;->o2(Lpm0/a4;J)V

    return-void
.end method
