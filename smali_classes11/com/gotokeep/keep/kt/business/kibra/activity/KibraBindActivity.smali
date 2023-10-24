.class public final Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KibraBindActivity.kt"

# interfaces
.implements Lez0/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;,
        Lcom/gotokeep/keep/kt/business/kibra/activity/b;
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

.field public static p:J

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

.field public i:Z

.field public j:[B

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->q:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->r:Ljava/lang/String;

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

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->p:J

    return-wide v0
.end method

.method public static final synthetic M3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O3(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->p:J

    return-void
.end method

.method public static final synthetic P3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static final R3(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->s:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->n4(Ljava/lang/String;ZLjava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->D:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiApConfigHelperFragment;->s:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiApConfigHelperFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiApConfigHelperFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiApConfigHelperFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public X2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->j:[B

    return-object v0
.end method

.method public a3(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->l4(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->q:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;->a()Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraBindActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/b;->a(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "scaleType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "fromSetting"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->i:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "noConnectBind"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "device_scan"

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "source"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->S3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "S2"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v0

    goto :goto_5

    :cond_a
    const-string v1, "weightData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "wifiData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->j:[B

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->h1()V

    goto :goto_7

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->T3(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraBindActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraBindActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraBindActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraBindActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->p:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;

    const-string v1, "after_bind"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;->b(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/b;->b(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strBirthday"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->t:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->i:Z

    return v0
.end method

.method public w3()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->h:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    return-object v0
.end method
