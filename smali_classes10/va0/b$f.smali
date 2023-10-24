.class public final Lva0/b$f;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$f;->g:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa0/a;)V
    .locals 14

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive gesture barrage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqa0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarrageShowModule"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lva0/b$f;->g:Lva0/b;

    .line 3
    invoke-virtual {p1}, Lqa0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v8, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->j:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    .line 5
    iget-object v0, p0, Lva0/b$f;->g:Lva0/b;

    invoke-static {v0}, Lva0/b;->s(Lva0/b;)Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    .line 7
    invoke-static/range {v3 .. v13}, Lva0/b;->F(Lva0/b;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lqa0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training_start"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "training_start_with_b3"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lqa0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lva0/b$f;->g:Lva0/b;

    invoke-static {v0}, Lva0/b;->t(Lva0/b;)Lia0/b;

    move-result-object v0

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xce

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lqa0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training_end_with_b3"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "highfive_kitbit_action"

    goto :goto_1

    :cond_4
    const-string v0, "highfive"

    .line 14
    :goto_1
    iget-object v1, p0, Lva0/b$f;->g:Lva0/b;

    .line 15
    invoke-virtual {p1}, Lqa0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lqa0/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lqa0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v0, v2, v3, v4}, Lva0/b;->q(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finish"

    goto :goto_4

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lva0/b$f;->g:Lva0/b;

    invoke-static {v0}, Lva0/b;->t(Lva0/b;)Lia0/b;

    move-result-object v0

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0xcd

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v2, v3}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lqa0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "report_kitbit_action"

    goto :goto_3

    :cond_7
    const-string v0, "report"

    .line 23
    :goto_3
    iget-object v1, p0, Lva0/b$f;->g:Lva0/b;

    .line 24
    invoke-virtual {p1}, Lqa0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lqa0/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lqa0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lva0/b;->q(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signIn"

    :goto_4
    move-object v3, v0

    .line 28
    iget-object v1, p0, Lva0/b$f;->g:Lva0/b;

    invoke-virtual {p1}, Lqa0/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lva0/b;->a0(Lva0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqa0/a;

    invoke-virtual {p0, p1}, Lva0/b$f;->a(Lqa0/a;)V

    return-void
.end method
