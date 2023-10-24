.class public Lpy0/f$a;
.super Ljava/lang/Object;
.source "HeartRateManager.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public final synthetic h:Lpy0/f;


# direct methods
.method public constructor <init>(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpy0/f$a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-void
.end method


# virtual methods
.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {v0}, Lpy0/f;->b(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    iget-object v1, p0, Lpy0/f$a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {v0, v1}, Lpy0/f;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpy0/f$a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-static {}, Lpy0/f;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {v0}, Lpy0/f;->b(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    invoke-static {}, Lpy0/f;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {}, Lpy0/f;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy0/f;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpy0/f$a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    iget-object v1, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {v1}, Lpy0/f;->b(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {v0, p1}, Lpy0/f;->e(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lpy0/f$a;->h:Lpy0/f;

    invoke-static {v0}, Lpy0/f;->d(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lpy0/f;->f(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lpy0/f$a;->h:Lpy0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpy0/f;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    :cond_2
    return-void
.end method
