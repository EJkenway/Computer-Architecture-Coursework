.class public Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sFullLinkTrackerAdvice:Lcom/alipay/mobile/aspect/Advice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blackproduct_check_result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "StartAppReflectModel"

    const-string v1, "getBlackproductCheckResult, sceneParams is empty"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->sFullLinkTrackerAdvice:Lcom/alipay/mobile/aspect/Advice;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p4, v1, p0

    const/4 p0, 0x4

    aput-object p3, v1, p0

    const/4 p0, 0x0

    const-string/jumbo p1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 4
    invoke-interface {v0, p1, p0, v1}, Lcom/alipay/mobile/aspect/Advice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "__lst_fl_cst_start__"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "StartAppReflectModel"

    const-string/jumbo v2, "recordCostStart, unhandled error."

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "__lst_fl_cst_acc__"

    const-string v1, "__lst_fl_cst_start__"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v6

    add-long v8, v2, v4

    .line 5
    invoke-virtual {p0, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v6

    const-string/jumbo v7, "startAppAuthService"

    const-string v11, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    const/4 v12, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "StartAppReflectModel"

    const-string/jumbo v2, "recordCostEnd, unhandled error."

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static startAppBeforeEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->b(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    const-string/jumbo p1, "schemeCheck_Flag"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p4, "StartAppReflectModel"

    const-string/jumbo v0, "schemeCheck_Flag is true"

    invoke-interface {p2, p4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->c(Landroid/os/Bundle;)V

    return p0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->a(Landroid/os/Bundle;)I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 8
    invoke-static {p3}, Lcom/alipay/mobile/framework/service/common/impl/StartAppReflectModel;->c(Landroid/os/Bundle;)V

    :cond_1
    return p0
.end method
