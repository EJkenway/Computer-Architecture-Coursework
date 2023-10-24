.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;
.super Landroid/os/CountDownTimer;
.source "BindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x12c

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "countdown timeout"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld01/v;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "configView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    long-to-float p1, p1

    mul-float p1, p1, v1

    const-wide/32 v1, 0xea60

    long-to-float p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    return-void
.end method
