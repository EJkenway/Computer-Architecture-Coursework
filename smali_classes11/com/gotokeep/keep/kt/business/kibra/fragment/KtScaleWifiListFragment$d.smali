.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;
.super Ljava/lang/Object;
.source "KtScaleWifiListFragment.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->d(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->c(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;

    new-instance p2, Ldz0/t5;

    invoke-direct {p2, p1}, Ldz0/t5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
