.class final Lcom/tencent/tmsbeacon/module/StatModule$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/module/StatModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/module/StatModule;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/module/StatModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule$1;->a:Lcom/tencent/tmsbeacon/module/StatModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "A9"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A10"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A11"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A12"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A13"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A14"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A15"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A16"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A17"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    const-string v3, "A18"

    const-string v5, ""

    .line 13
    invoke-virtual {v2, v3, v5}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A20"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->x()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A30"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A19"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->y()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A52"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A53"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->r()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A54"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A55"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->C()Z

    move-result v3

    const-string v5, "Y"

    const-string v6, "N"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "A56"

    invoke-virtual {v2, v7, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->A()Ljava/lang/String;

    move-result-object v3

    const-string v7, "A57"

    invoke-virtual {v2, v7, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v3, "A58"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A59"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A69"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A82"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "rqd_model"

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void
.end method
