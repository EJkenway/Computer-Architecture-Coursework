.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;
.super Ljava/lang/Object;
.source "KibraBleConfigBindFragment.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->O2(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

.field public final synthetic b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    const-string v0, "S2"

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o3(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->b()[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {v1, p2, v0, p3, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;[B)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x6

    const-string p2, "get wifi failed"

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-static {v0, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o3(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 11
    sget-object p3, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;[B)V

    :goto_2
    return-void
.end method
