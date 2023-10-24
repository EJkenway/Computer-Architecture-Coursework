.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "PermissionGuide"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "PermissionGuideLogger"

    const-string v1, "PERMISSION_GUIDE"

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->b(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->c(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;

    move-result-object v2

    const-string v3, "mobilePgTemplateCode"

    .line 8
    invoke-virtual {v2, v3, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "logPermissionGuide, seedId: %s, pgCode: %s, pgCategory: %s, mobilePgTemplateCode: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 p0, 0x2

    aput-object p1, v5, p0

    const/4 p0, 0x3

    aput-object p2, v5, p0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "logPermissionGuide"

    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    return-object p0
.end method
