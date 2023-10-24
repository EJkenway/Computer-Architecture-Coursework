.class public final synthetic Lvy0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# instance fields
.field public final synthetic g:Lvy0/d;


# direct methods
.method public synthetic constructor <init>(Lvy0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/b;->g:Lvy0/d;

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    iget-object v0, p0, Lvy0/b;->g:Lvy0/d;

    invoke-static {v0, p1}, Lvy0/d;->r1(Lvy0/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
