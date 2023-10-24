.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;
.super Las/e;
.source "KibraSmartConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->W3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v2, "#kibra config, isEnter = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    const-string v2, "SN"

    invoke-static {v0, p1, v2, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string p1, "#kibra config, query by sn failed, retry"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;->a(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
