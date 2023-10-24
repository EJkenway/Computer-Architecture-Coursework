.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;
.super Ljava/lang/Object;
.source "PhysicalHeartRateActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel$HeartRateMode;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/activity/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->L3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->M3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->G3(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel$HeartRateMode;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;->a(Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel$HeartRateMode;)V

    return-void
.end method
