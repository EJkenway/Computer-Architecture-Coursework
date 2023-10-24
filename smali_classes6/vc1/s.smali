.class public final synthetic Lvc1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# instance fields
.field public final synthetic g:Lvc1/t;


# direct methods
.method public synthetic constructor <init>(Lvc1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/s;->g:Lvc1/t;

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    iget-object v0, p0, Lvc1/s;->g:Lvc1/t;

    invoke-static {v0, p1}, Lvc1/t;->K(Lvc1/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
