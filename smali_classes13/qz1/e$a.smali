.class public final Lqz1/e$a;
.super Las/e;
.source "MainTabPreloadData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->c()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;->a()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;

    move-result-object v2

    const-string v3, "outdoorConst.constant"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lit/u0;->m(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lit/x0;->l(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;J)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->a()Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/d;->r(Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v1

    invoke-virtual {v1}, Lit/d;->i()V

    .line 9
    iget-object v0, v0, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->magicWand:Ljava/lang/String;

    invoke-static {v0}, Lx30/h;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->b()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/w0;->n(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v1

    invoke-virtual {v1}, Lit/w0;->i()V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lit/u0;->n(Z)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    invoke-virtual {v0}, Lit/u0;->i()V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->e()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lit/q0;->E1(Z)V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->d()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iget v0, v0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;->types:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->B(I)V

    .line 20
    :cond_4
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->faultFixerConfig:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 21
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig$Companion;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;

    invoke-virtual {p0, p1}, Lqz1/e$a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;)V

    return-void
.end method
