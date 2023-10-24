.class public Lhb1/j0$b;
.super Ljava/lang/Object;
.source "KelotonManager.java"

# interfaces
.implements Lab1/a$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1/a$s<",
        "Lhq/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb1/j0;


# direct methods
.method public constructor <init>(Lhb1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhq/a;ILib1/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhb1/j0$b;->c(Lhq/a;ILib1/e;)V

    return-void
.end method

.method public static synthetic c(Lhq/a;ILib1/e;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lib1/e;->a(Lhq/a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhq/a;

    invoke-virtual {p0, p1}, Lhb1/j0$b;->d(Lhq/a;)V

    return-void
.end method

.method public d(Lhq/a;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    .line 2
    invoke-static {v0}, Lhb1/j0;->p(Lhb1/j0;)Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    move-result-object v1

    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    .line 3
    invoke-static {v0}, Lhb1/j0;->q(Lhb1/j0;)Z

    move-result v2

    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    .line 4
    invoke-static {v0}, Lhb1/j0;->s(Lhb1/j0;)J

    move-result-wide v3

    iget-wide v5, p1, Lhq/a;->c:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    .line 5
    invoke-static {v0}, Lhb1/j0;->u(Lhb1/j0;)Z

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, Lub1/d;->l(Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;ZJDZ)V

    .line 7
    invoke-static {}, Lxa1/l;->k()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p1, Lhq/a;->c:J

    .line 8
    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v0, p1}, Lhb1/j0;->w(Lhb1/j0;Lhq/a;)Lhq/a;

    .line 9
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v2, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v2}, Lhb1/j0;->x(Lhb1/j0;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    iget-wide v4, p1, Lhq/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v2, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v2}, Lhb1/j0;->x(Lhb1/j0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lub1/d;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget-object v2, p0, Lhb1/j0$b;->a:Lhb1/j0;

    new-instance v3, Lhb1/k0;

    invoke-direct {v3, p1, v0}, Lhb1/k0;-><init>(Lhq/a;I)V

    invoke-static {v2, v3}, Lhb1/j0;->i(Lhb1/j0;Lhb1/j0$g;)V

    .line 16
    iget v0, p1, Lhq/a;->f:I

    if-lez v0, :cond_4

    .line 17
    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    .line 18
    invoke-static {v0}, Lhb1/j0;->j(Lhb1/j0;)J

    move-result-wide v2

    .line 19
    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->k(Lhb1/j0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->k(Lhb1/j0;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v4}, Lhb1/j0;->k(Lhb1/j0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v2, v3, v0, p1}, Lgb1/a;->i(JLcom/gotokeep/keep/data/model/keloton/StepPointModel;Lhq/a;)Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v0

    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->g(F)V

    .line 23
    :cond_3
    iget-object v0, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->k(Lhb1/j0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {p1}, Lhb1/j0;->k(Lhb1/j0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lub1/d;->u(Ljava/util/List;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {p1, v1}, Lhb1/j0;->r(Lhb1/j0;Z)Z

    .line 26
    iget-object p1, p0, Lhb1/j0$b;->a:Lhb1/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lhb1/j0;->t(Lhb1/j0;J)J

    :cond_5
    return-void
.end method
