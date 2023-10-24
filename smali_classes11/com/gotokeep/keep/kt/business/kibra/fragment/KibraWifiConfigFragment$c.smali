.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;
.super Ljava/lang/Object;
.source "KibraWifiConfigFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->w2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {p1, v0, v1}, Lez0/f;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->x2()Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, -0x5

    const-string v0, "kibra"

    const-string v1, "S2"

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    :cond_2
    return-void
.end method
