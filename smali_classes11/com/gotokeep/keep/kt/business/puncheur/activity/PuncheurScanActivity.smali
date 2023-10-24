.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "PuncheurScanActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/l;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x8c

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "extra.scan.result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra.scan.result.failed"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-nez p1, :cond_0

    const-string p1, "kitDevice"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->f4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    const-string p1, "uri"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->isPuncheurSchema(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lzs0/i;->ml:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurScanActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/l;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "kit_device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.configwifi.KitDevice"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PuncheurScanActivity -> "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->s:Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;

    const/16 v0, 0x8c

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-nez v1, :cond_0

    const-string v1, "kitDevice"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, p0, v0, v2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;->a(Landroid/app/Activity;ILcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurScanActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/l;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
