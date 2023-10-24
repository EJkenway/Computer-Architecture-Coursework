.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;
.super Ljava/lang/Object;
.source "KelotonUpgradeActivity.kt"

# interfaces
.implements Lib1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string p1, "reason"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    sget p2, Lzs0/i;->W7:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_keloton_ota_failed)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    sget v1, Lzs0/i;->W7:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_keloton_ota_failed)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
