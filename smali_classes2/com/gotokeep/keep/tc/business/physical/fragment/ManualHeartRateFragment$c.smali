.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;
.super Ljava/lang/Object;
.source "ManualHeartRateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->k2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
