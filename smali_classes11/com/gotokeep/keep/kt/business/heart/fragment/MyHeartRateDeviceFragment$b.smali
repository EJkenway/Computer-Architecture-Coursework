.class public Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;
.super Ljava/lang/Object;
.source "MyHeartRateDeviceFragment.java"

# interfaces
.implements Luz0/a;


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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->I2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->p(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq p2, p1, :cond_4

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq p2, p1, :cond_4

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p2, p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTING:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->N2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lvy0/o;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvy0/o;->r1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->F2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    :cond_6
    :goto_2
    return-void
.end method
