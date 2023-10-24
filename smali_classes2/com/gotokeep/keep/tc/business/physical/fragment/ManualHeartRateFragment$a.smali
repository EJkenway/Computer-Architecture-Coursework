.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;
.super Lij3/p;
.source "ManualHeartRateFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lto2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lto2/c;
    .locals 8

    .line 1
    new-instance v6, Lto2/c;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "physicalId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v0, "arguments?.getString(PHYSICAL_ID) ?: \"\""

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "source"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v0, "arguments?.getString(KEY_INTENT_SOURCE) ?: \"\""

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v5, "type"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v0, "arguments?.getString(KEY_INTENT_REPORT_TYPE) ?: \"\""

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a$a;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;)V

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lto2/c;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$a;->a()Lto2/c;

    move-result-object v0

    return-object v0
.end method
