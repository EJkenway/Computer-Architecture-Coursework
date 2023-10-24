.class public Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;
.super Ljava/lang/Object;
.source "MyHeartRateDeviceFragment.java"

# interfaces
.implements Lsy0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->C2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->D2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lvy0/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy0/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->F2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->G2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
