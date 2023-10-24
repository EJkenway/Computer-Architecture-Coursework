.class public final synthetic Lpd1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# instance fields
.field public final synthetic g:Lpd1/c;


# direct methods
.method public synthetic constructor <init>(Lpd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1/a;->g:Lpd1/c;

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    iget-object v0, p0, Lpd1/a;->g:Lpd1/c;

    invoke-static {v0, p1}, Lpd1/c;->u(Lpd1/c;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
