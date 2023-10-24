.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/antui/basic/AULoadingView;

.field public b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b:Landroid/os/Bundle;

    const-string v0, "ARTVC"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->d:Ljava/lang/String;

    const-string v0, "UC-MM-C203"

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->g:I

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->h:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->i:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->j:I

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->k:I

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->h:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->c:Ljava/lang/String;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->i:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->f:Ljava/lang/String;

    const-string/jumbo v2, "taskId"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isWifi"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFinished"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelNotInWifi"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailedAndCancel"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "retryTimes"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ARTVCModuleDownloadActivity"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->j:I

    return v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->k:I

    return p1
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method public static startActivity(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startVidoConferenceActivity params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "actionType"

    if-eqz p2, :cond_0

    :try_start_1
    const-string v2, "createToyMachineVC"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "com.ant.phone.ARTVC.activity.ToyMachineActivity"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "createP2pViewController"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.ant.phone.ARTVC.activity.ARTVCActivity"

    .line 5
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p0, "can not find the activity"

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startVidoConferenceActivity exp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bundleName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x51000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/basic/AULoadingView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AULoadingView;->setCurrentProgress(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->c:Ljava/lang/String;

    const-string v2, "invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isWifiNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->g:I

    .line 19
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->h:I

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->a:Lcom/alipay/mobile/antui/basic/AULoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->h:I

    .line 24
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->g:I

    const/4 v1, 0x0

    .line 25
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$2;

    invoke-direct {v4, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;

    invoke-direct {v6, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    const-string/jumbo v2, "\u9700\u4e0b\u8f7d\u7ec4\u4ef6\uff084.0M\uff09\uff0c\u975eWIFI\u73af\u5883\u5c06\u4ea7\u751f\u6d41\u91cf\u8d39\u7528"

    const-string/jumbo v3, "\u7ee7\u7eed"

    const-string/jumbo v5, "\u53d6\u6d88"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    .line 26
    :cond_3
    :goto_1
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->l:I

    .line 27
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;->b()V

    .line 28
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$1;

    invoke-direct {v4, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/live/ARTVCModuleDownloadActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "\u63d0\u793a"

    const-string/jumbo v2, "\u975e\u5e38\u62b1\u6b49\uff0c\u7cfb\u7edf\u7248\u672c\u4f4e\u4e8e\u4f7f\u7528\u8981\u6c42\uff0c\u6682\u65f6\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    const-string/jumbo v3, "\u786e\u8ba4"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
