.class public final synthetic Lpy0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0/h;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy0/h;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    invoke-static {v0, p1}, Lpy0/k;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
