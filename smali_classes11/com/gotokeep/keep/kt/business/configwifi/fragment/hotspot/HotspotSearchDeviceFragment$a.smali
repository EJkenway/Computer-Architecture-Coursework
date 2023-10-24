.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;
.super Ljava/lang/Object;
.source "HotspotSearchDeviceFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;->c3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;)Lcom/gotokeep/keep/connect/wifi/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;->g3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;->h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;)V

    :cond_0
    return-void
.end method
