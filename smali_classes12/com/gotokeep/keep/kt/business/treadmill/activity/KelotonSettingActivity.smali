.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;
.super Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;
.source "KelotonSettingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;,
        Lcom/gotokeep/keep/kt/business/treadmill/activity/s;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->S3()Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    move-result-object v0

    return-object v0
.end method

.method public O3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KelotonUnbindFragment::class.java.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public S3()Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonSettingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/s;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonSettingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonSettingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const-string v2, "page_keloton_settings"

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonSettingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonSettingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/s;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
