.class public final Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "StationBleClosedActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/control/activity/a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationBleClosedFragment;->p:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationBleClosedFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationBleClosedFragment$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/kt/business/station/control/fragment/StationBleClosedFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/control/activity/StationBleClosedActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
