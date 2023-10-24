.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;
.super Landroid/os/CountDownTimer;
.source "BleDeviceBindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->b:Lhj3/a;

    const-wide/16 p1, 0x3e8

    const-wide/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->b(Lhj3/a;)V

    return-void
.end method

.method public static final b(Lhj3/a;)V
    .locals 1

    const-string v0, "$finishCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "finish progress"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->b:Lhj3/a;

    new-instance v1, Lpv0/m;

    invoke-direct {v1, v0}, Lpv0/m;-><init>(Lhj3/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    sget v1, Lzs0/f;->pP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)I

    move-result v1

    long-to-float p1, p1

    const-wide/16 v2, 0x3e8

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    return-void
.end method
