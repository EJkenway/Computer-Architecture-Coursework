.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;
.super Ljava/lang/Object;
.source "ConnectGuideFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)Lcom/gotokeep/keep/connect/wifi/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    const-string v0, "page_hotspot_no_wifi"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
