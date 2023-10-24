.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;
.super Ljava/lang/Object;
.source "KelotonSmartConfigFragment.java"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lkq/e;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lkq/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)Lkq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;)Lkq/b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b;->m()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment$b;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;

    invoke-virtual {p1}, Lkq/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;->J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
