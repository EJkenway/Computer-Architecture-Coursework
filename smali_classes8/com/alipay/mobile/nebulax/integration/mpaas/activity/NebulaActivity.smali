.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.super Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/activity/INebulaActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite5;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite4;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite3;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite2;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite1;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;
    }
.end annotation


# static fields
.field public static ACTIVITY_CLASSES:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaActivity"

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sAlreadyCreated:Z


# instance fields
.field private c:Z

.field private d:J

.field public mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->ACTIVITY_CLASSES:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x2ee

    if-le p1, v0, :cond_0

    const/16 p1, 0x2ee

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x177

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput p1, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->launchWidth:I

    .line 5
    :cond_2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_wrapper_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float v1, v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", screen: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", final width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:NebulaActivity"

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->p()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 9

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ariverStartBundle"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "h5_fixIntentInMain"

    invoke-interface {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NebulaActivity.onCreate handleRestoreInMainProc needFixInMain: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NebulaX.AriverInt:NebulaActivity"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v5, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    if-eqz v5, :cond_1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "startScene"

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "startPage"

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_canRestoreInMainProc"

    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "canRestore false! just finish!"

    .line 12
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string v0, "RESTORE_APPID"

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "RESTORE_PARAMS"

    .line 14
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    const-string/jumbo v2, "tryUnParcel exception!"

    .line 16
    invoke-static {v7, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NebulaActivity.onCreate handleRestoreInMainProc get restoreAppId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", restoreParam: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ap_framework_sceneId"

    .line 18
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizScenario"

    .line 19
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "10000007"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "scanApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaRestoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v2

    const-string/jumbo v4, "restoreLpid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "appId"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "startParams"

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->j()V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return v3

    :cond_8
    :goto_5
    const-string/jumbo p1, "restore from scan, just finish!"

    .line 29
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v1, "nebulaAuthCodeKey"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelBizTimeoutCheck key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->cancelBizTimeoutCheck(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 11

    const-string/jumbo v0, "tryUnParcel exception!"

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "RESTORE_PARAMS"

    .line 7
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v2

    .line 9
    :goto_0
    invoke-static {v1, v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ariverStartBundle"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    const-string v5, ", restoreParams: "

    const/4 v6, 0x0

    const-string v7, "appId"

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const-string v0, "RESTORE_APPID"

    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NebulaActivity.onCreate handleRestoreInLiteProc case1 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_5

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v9, 0x100000

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    .line 17
    :try_start_2
    iget-object p1, v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string v4, "nxOriginStartupParams"

    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    :try_start_3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 19
    :goto_3
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NebulaActivity.onCreate handleRestoreInLiteProc case2 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NebulaActivity.onCreate just do restart!!! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaRestoreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v0

    const-string/jumbo v1, "restoreLpid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "startParams"

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v8

    :cond_5
    return v6
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "landscape"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string v2, "hide navigator bar !"

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->hideNavigatorBar(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "startAnimation"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noAnimation"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const-string/jumbo v1, "paladinMode"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1006

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 3

    :try_start_0
    const-string v0, "HUAWEI"

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.hardware.sensor.posture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string v2, "isHwFoldableDevice: "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_adaptLargeScreenConfig"

    const-string/jumbo v2, "{\"buildModel\":[\"TAH-AN00m\",\"TAH-AN00\",\"TAH-N29\",\"TAH-N29m\",\"RLI-AN00\",\"RLI-N29\",\"RHA-AN00m\",\"RHA-N29m\"],\"needMarginRatio\":9,\"layoutRatio\":8}"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const-string v2, "buildModel"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "needMarginRatio"

    .line 6
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v3, "layoutRatio"

    .line 7
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v3, "NebulaX.AriverInt:NebulaActivity"

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "can\'t adjust layout because of devices list && HwFoldable"

    .line 10
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v4, "enableAdaptLargeScreen"

    const-string/jumbo v5, "yes"

    .line 12
    invoke-static {v1, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "no"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "can\'t adjust layout because of enableAdaptLargeScreen!"

    .line 13
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 15
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_7

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v6, v7, :cond_5

    mul-int/lit8 v6, v1, 0xa

    div-int/2addr v6, v5

    if-lt v6, v2, :cond_5

    const-string/jumbo v2, "resize layout for large size screen"

    .line 24
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const-string/jumbo v0, "resize layout for small size screen"

    .line 28
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "can\'t adjust layout because of config!"

    .line 32
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    const/4 v1, 0x1

    const-string v2, "NebulaX.AriverInt:NebulaActivity"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v0, Lcom/alibaba/ariver/app/AppNode;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-ne v3, v4, :cond_3

    const-string/jumbo v1, "user want close loading page, but we show retain dialog"

    .line 7
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->backPressed()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "NebulaActivity.isCanActivityFinish but NebulaActivityHelper null!!!"

    .line 9
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private static j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string/jumbo v2, "openAlipayHomePage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionType"

    const-string v2, "20000002"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "20000001"

    .line 5
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_nebulax_main_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "layout"

    const-string v6, "com.alipay.mobile.nebulax.integration"

    invoke-static {v4, v2, v5, v6}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not find target layout : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->m()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->n()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aromeSourceParams"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->transStatusBar(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v2, "land_Bg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "arome_launchWidth"

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    const-string v2, "landConfig"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x7b

    const-string/jumbo v3, "showType"

    .line 13
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 14
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_landscape_container:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->setShowType(I)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchTinyId(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchShowType(I)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchWidth(I)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    .line 20
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_landscape_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchShowType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->setShowType(I)V

    .line 22
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    const-string/jumbo v2, "updateBannerView exception "

    .line 23
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideLandscapeProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideLandscapeProxy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/inside/InsideLandscapeProxy;->getContentWidth(Lcom/alibaba/ariver/app/api/App;)I

    move-result v0

    const/16 v1, 0x2ee

    if-lez v0, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x2ee

    .line 3
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_landscape_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 4
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_title:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_desc:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;Lcom/alipay/mobile/inside/view/AromeLandscapeView;)V

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->sAlreadyCreated:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->doGlobalSetup()V

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_processInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_uICreate:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finish()V

    return-void

    :cond_0
    const-string v0, "NebulaX.AriverInt:NebulaActivity"

    const-string v1, "NebulaActivity.finish but NebulaActivityHelper null!!!"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-string v0, "NebulaX.AriverInt:NebulaActivity"

    const-string v1, "NebulaActivity.finishAndRemoveTask but NebulaActivityHelper null!!!"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NebulaX.AriverInt:NebulaActivity"

    const-string v1, "NebulaActivity.getCurrentUri but NebulaActivityHelper null!!!"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->moveTaskToBack()V

    :cond_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "NebulaX.AriverInt:NebulaActivity"

    const-string p2, "NebulaActivity.onActivityResult but NebulaActivityHelper null!!!"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->h()V

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "config"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NebulaActivity.onCreate begin with savedInstanceState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaX.AriverInt:NebulaActivity"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "NebulaActivity.onCreate need direct finish!!!"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "handleRestoreInMainProc!!! Just Finish!!!"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "handleRestoreInLiteProc!!! Just Finish!!!"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "NebulaActivityHelper_onCreate"

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->setupParams(Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->k()V

    goto :goto_0

    .line 18
    :cond_3
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->h()V

    .line 20
    const-class v2, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    if-eqz v2, :cond_5

    .line 21
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    invoke-virtual {p0, v5}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V

    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p1, "NebulaActivity.onCreate getApp == null, just return!"

    .line 28
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSceneParams(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->l()V

    .line 34
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->f()V

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->e()V

    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c()V

    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    iget-wide v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    const-string v5, "nbx_attachContext"

    invoke-interface {p1, v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 38
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_uICreate:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 39
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_waitLoadApp:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 40
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string v3, "nbx_activityCreated"

    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 41
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->getCurrentUri()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    const-string v5, "attachContext"

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->getCurrentUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activityCreated"

    invoke-interface {p1, v0, v2, v3}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ucPreloadStatus"

    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 45
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 46
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onDestroy()V

    goto :goto_0

    :cond_0
    const-string v0, "NebulaActivity.onDestroy but NebulaActivityHelper null!!!"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a()V

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onNewIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "NebulaActivity.onNewIntent but NebulaActivityHelper null!!!"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->onAppRestart(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onPause()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "clientLaunchFinish"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onPause()V

    return-void

    :cond_1
    const-string v0, "NebulaActivity.onPause but NebulaActivityHelper null!!!"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestPermissionsResult requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " grantResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "NebulaActivity.onRequestPermissionResult but NebulaActivityHelper null!!!"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NebulaActivity.onRestoreInstanceState "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    goto :goto_0

    :cond_0
    const-string v0, "NebulaActivity.onResume but NebulaActivityHelper null!!!"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->cancelDestroyAfterKeepAlive()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onSaveInstanceState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESTORE_APPID"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "nxOriginStartupParams"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "RESTORE_PARAMS"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "isInside"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NebulaActivity.onSaveInstanceState done put outState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onStop()V

    return-void

    :cond_0
    const-string v0, "NebulaActivity.onStop but NebulaActivityHelper null!!!"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaActivity.onUserLeaveHint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onUserLeaveHint()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d()V

    return-void
.end method
