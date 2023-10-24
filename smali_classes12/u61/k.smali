.class public Lu61/k;
.super Ljava/lang/Object;
.source "KtHeartRateServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public calculateCalorie(DI)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu61/k;->getHeartRate()I

    move-result v0

    .line 2
    sget-object v1, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v1, v0}, Lpy0/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2, v0, p3}, Lh11/l0;->a(DII)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    .line 4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#calculateCalorie, heartRate = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defalut calorie = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", reslut = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-wide v1
.end method

.method public createCalorieMergeHelper()Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;
    .locals 1

    .line 1
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    return-object v0
.end method

.method public createHeartRateRecordHelper()Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;
    .locals 1

    .line 1
    new-instance v0, Lpy0/k;

    invoke-direct {v0}, Lpy0/k;-><init>()V

    return-object v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    return v0
.end method

.method public getMinHeartRate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    return v0
.end method

.method public isDeviceSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->isDeviceSupported()Z

    move-result v0

    return v0
.end method

.method public isSupportInteraction()Z
    .locals 1

    .line 1
    invoke-static {}, Lh11/d2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareInteraction()V
    .locals 1

    .line 1
    invoke-static {}, Lh11/d2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh11/n1;->b:Lh11/n1$a;

    invoke-virtual {v0}, Lh11/n1$a;->a()Lh11/n1;

    move-result-object v0

    invoke-virtual {v0}, Lh11/n1;->e()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "not support interaction"

    .line 3
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public restartInteraction(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh11/d2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh11/n1;->b:Lh11/n1$a;

    invoke-virtual {v0}, Lh11/n1$a;->a()Lh11/n1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh11/n1;->f(Ljava/lang/String;Lhj3/l;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "not support interaction"

    .line 3
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public restartMotionCount(ILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    .line 2
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lh11/q1;->e(ILhj3/l;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "not support motion count"

    .line 6
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public startHighAccuracyMode(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    return-void
.end method

.method public stopHighAccuracyMode()V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->t()V

    return-void
.end method

.method public stopInteraction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lh11/o1;->h(Lhj3/l;)V

    return-void
.end method

.method public stopMotionCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lh11/q1;->i(Lhj3/l;)V

    return-void
.end method
