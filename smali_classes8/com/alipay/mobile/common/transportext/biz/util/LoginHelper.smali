.class public Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:I

.field private static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final tryDoLogin()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->login()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "LoginUtils"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final tryLogin()V
    .locals 7

    const-string v0, "net_LoginHelper"

    const-string/jumbo v1, "session invalid, go to login !"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->isBackgroundRunning()Z

    move-result v1

    const-string v2, "Wallet not at front desk. return."

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Wallet at front desk."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "doing loging."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    sget-wide v5, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    .line 12
    sput-wide v3, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->c:J

    .line 13
    sput v2, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    const-string/jumbo v1, "reset inCycleLoginCount"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    sget v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    const-string v1, "login count more than 3"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " inCycleLoginCount=\u3010\u201c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u201d\u3011"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    add-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->b:I

    .line 19
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper$1;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper$1;-><init>()V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
