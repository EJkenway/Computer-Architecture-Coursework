.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;
.super Las/e;
.source "KibraBindFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;->n:Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$e;->a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
