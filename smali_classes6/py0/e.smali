.class public final synthetic Lpy0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0/e;->g:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    iput-object p2, p0, Lpy0/e;->h:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpy0/e;->g:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    iget-object v1, p0, Lpy0/e;->h:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-static {v0, v1}, Lpy0/f;->a(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
