.class public final Lm63/a;
.super Ljava/lang/Object;
.source "SmartProjectManagerProxy.kt"

# interfaces
.implements Ljt2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->a0(F)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->b0(I)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lsf3/f;->K(Lsf3/f;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->M(Landroid/content/Context;)V

    return-void
.end method

.method public f(Lhj3/p;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positionUpdate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsf3/f;->S(Lsf3/f;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/content/Context;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->U(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v2, Lsf3/f;->a:Lsf3/f;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lsf3/f;->D(Lsf3/f;Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SmartProjectManager"

    const-string v0, "\u667a\u6167\u6295\u5c4f\u672a\u542f\u7528"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->I()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->P()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1, p2}, Lsf3/f;->Q(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    return-void
.end method

.method public updateTrainingTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainingTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->e0(Ljava/lang/String;)V

    return-void
.end method
