.class public final Lza0/a;
.super Ljava/lang/Object;
.source "GestureController.kt"

# interfaces
.implements Lza0/b;


# instance fields
.field public final a:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0/a;->a:Lia0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.gestureinteraction.GestureInteractionPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lya0/b;

    invoke-virtual {v0}, Lya0/b;->L()V

    :cond_0
    return-void
.end method

.method public b(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.gestureinteraction.GestureInteractionPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lya0/b;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string p1, "training_start_with_b3"

    goto :goto_0

    :cond_0
    const-string p1, "training_start"

    :goto_0
    move-object v4, p1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1b58

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_1
    move-wide v6, v0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lya0/b;->Z(ZLjava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;J)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.gestureinteraction.GestureInteractionPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lya0/b;

    invoke-virtual {v0}, Lya0/b;->a0()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.gestureinteraction.GestureInteractionPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lya0/b;

    invoke-virtual {v0}, Lya0/b;->a0()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lya0/b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lya0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya0/b;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public f(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza0/a;->a:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.interact.module.gestureinteraction.GestureInteractionPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lya0/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "training_end_with_b3"

    goto :goto_0

    :cond_0
    const-string p1, "training_end"

    :goto_0
    move-object v4, p1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1b58

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_1
    move-wide v6, v0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lya0/b;->Z(ZLjava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;J)V

    :cond_2
    return-void
.end method
