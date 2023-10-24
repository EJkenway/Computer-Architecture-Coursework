.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;
.super Lcq/b;
.source "KelotonUpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->X3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;FLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->d(ILjava/lang/Void;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    sget v1, Lzs0/i;->W7:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_keloton_ota_failed)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    return-void
.end method

.method public d(ILjava/lang/Void;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;

    sget p2, Lzs0/i;->W7:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_keloton_ota_failed)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    :goto_0
    return-void
.end method
