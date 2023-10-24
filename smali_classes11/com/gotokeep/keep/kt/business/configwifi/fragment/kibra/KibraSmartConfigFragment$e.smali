.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;
.super Las/e;
.source "KibraSmartConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->X3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    const-string v2, "SSID"

    invoke-static {v0, p1, v2, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->Q3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;->a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
