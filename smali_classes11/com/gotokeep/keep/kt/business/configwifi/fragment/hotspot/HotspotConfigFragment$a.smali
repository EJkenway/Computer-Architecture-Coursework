.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;
.super Ljava/lang/Object;
.source "HotspotConfigFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->w3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
