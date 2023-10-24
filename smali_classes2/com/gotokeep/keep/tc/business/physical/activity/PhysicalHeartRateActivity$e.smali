.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;
.super Lij3/p;
.source "PhysicalHeartRateActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    const-class v1, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.BaseFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method
