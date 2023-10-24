.class public Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;
.super Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static register()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;-><init>()V

    sput-object v1, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string/jumbo v3, "register startActivityAdvice"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, String)"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, Intent)"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivity(MicroApplication, Intent)"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->hasStartedliteApp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "LiteProcess"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 2
    array-length v4, p2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    .line 3
    aget-object v4, p2, v2

    instance-of v4, v4, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v4, :cond_1

    .line 4
    aget-object v4, p2, v2

    check-cast v4, Lcom/alipay/mobile/framework/app/MicroApplication;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string/jumbo v5, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, Intent)"

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, p2, v3

    instance-of v5, v5, Landroid/content/Intent;

    if-eqz v5, :cond_2

    .line 6
    aget-object p1, p2, v3

    check-cast p1, Landroid/content/Intent;

    goto :goto_3

    :cond_2
    const-string/jumbo v5, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, String)"

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, p2, v3

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 8
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v5, :cond_3

    const-string/jumbo v6, "ta_interceptStartActivity1"

    .line 9
    invoke-interface {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    :try_start_0
    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v7, 0x40000

    .line 13
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "app_id"

    .line 14
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v6, v1

    .line 16
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "intercept "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception!"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v6

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    .line 17
    aget-object v5, p2, v3

    instance-of v5, v5, Landroid/content/Intent;

    if-eqz v5, :cond_5

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Landroid/content/Intent;

    goto :goto_4

    :cond_4
    move-object p1, v1

    move-object v4, p1

    :cond_5
    :goto_4
    if-eqz p1, :cond_8

    const-string p2, "START_APP_WITHOUT_ADVICE"

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->a(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartActivityAdvice onExecutionAround skip intent:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "StartActivityAdvice onExecutionAround intent = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startActivityFromLiteProcessIfNeeded(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, Intent)"

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivity(MicroApplication, Intent)"

    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
