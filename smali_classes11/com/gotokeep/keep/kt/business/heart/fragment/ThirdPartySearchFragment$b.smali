.class public Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;
.super Ljava/lang/Object;
.source "ThirdPartySearchFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->m2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->p2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->m2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lsy0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->o2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsy0/a;->f(Ljava/lang/String;Lsy0/a$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->K4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
