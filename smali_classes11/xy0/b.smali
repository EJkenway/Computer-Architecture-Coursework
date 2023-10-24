.class public final Lxy0/b;
.super Ljava/lang/Object;
.source "HRDeviceModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v1

    sget-object v2, Lxy0/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    :goto_1
    move-object v10, v1

    .line 8
    new-instance v1, Luy0/a;

    .line 9
    invoke-static {}, Lxy0/b;->b()I

    move-result v7

    .line 10
    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const/4 v9, 0x0

    move-object v5, v1

    .line 11
    invoke-direct/range {v5 .. v10}, Luy0/a;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p0, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 14
    new-instance v1, Luy0/a;

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    sget v2, Lzs0/i;->S5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v6, v2

    .line 16
    sget v7, Lzs0/e;->I9:I

    .line 17
    sget-object v8, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 18
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v10

    const-string v2, "it.connectStatus"

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 19
    invoke-direct/range {v5 .. v10}, Luy0/a;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_6
    return-object v0
.end method

.method public static final b()I
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lzs0/e;->L8:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lzs0/e;->M8:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lzs0/e;->N8:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lzs0/e;->O8:I

    :goto_0
    return v0
.end method
