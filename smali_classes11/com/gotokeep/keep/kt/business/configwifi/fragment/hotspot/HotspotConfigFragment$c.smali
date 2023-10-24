.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;
.super Ljava/lang/Object;
.source "HotspotConfigFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->W3()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;)V

    :cond_0
    return-void
.end method
