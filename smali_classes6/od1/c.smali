.class public final synthetic Lod1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# instance fields
.field public final synthetic g:Lod1/d;


# direct methods
.method public synthetic constructor <init>(Lod1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/c;->g:Lod1/d;

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    iget-object v0, p0, Lod1/c;->g:Lod1/d;

    invoke-static {v0, p1}, Lod1/d;->a(Lod1/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
