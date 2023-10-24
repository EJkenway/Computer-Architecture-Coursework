.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;
.super Landroid/os/CountDownTimer;
.source "BleDeviceBindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x12c

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[BIND]Message =, countdown timeout"

    invoke-interface {v0, v1}, Lqv0/a;->e(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    const-wide/32 v1, 0xea60

    long-to-float p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x64

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    sget p2, Lzs0/f;->pP:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    :goto_0
    return-void
.end method
