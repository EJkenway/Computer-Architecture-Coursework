.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "KelotonScanActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity$a;,
        Lcom/gotokeep/keep/kt/business/treadmill/activity/r;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x82

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "extra.scan.result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra.scan.result.failed"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->f4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;

    const-string p1, "uri"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->isK2BindSchema(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->handleK2Url$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lzs0/i;->Pu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonScanActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/r;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "treadmill.type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->s:Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;

    const/16 v1, 0x82

    invoke-virtual {v0, p0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;->a(Landroid/app/Activity;ILcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonScanActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonScanActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/r;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonScanActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
