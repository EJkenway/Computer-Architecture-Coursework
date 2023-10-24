.class public Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardPermissionChecker;


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/base/config/ConfigService;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FrameworkEnableClipboard"

    .line 19
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "yes"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "no"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a()Z
    .locals 6

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/android/gloptioncenter/GlobalOptionsCenter;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/gloptioncenter/GlobalOptionsCenter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v3, "AllowedUseSystemClipboardFlag"

    .line 25
    invoke-virtual {v0, v3}, Lcom/alipay/android/gloptioncenter/GlobalOptionsCenter;->openState(Ljava/lang/String;)Lcom/alipay/android/gloptioncenter/GLOOpenState;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AllowedUseSystemClipboardFlag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClipboardJudge"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/alipay/android/gloptioncenter/GLOOpenState;->GLOOpen:Lcom/alipay/android/gloptioncenter/GLOOpenState;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Lcom/alipay/mobile/base/config/ConfigService;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is allow write for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ClipboardJudge"

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Lcom/alipay/mobile/base/config/ConfigService;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ClipboardJudge"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allow read in framework: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disallow read in framework: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "user disallow read clipboard"

    invoke-interface {p0, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b(Lcom/alipay/mobile/base/config/ConfigService;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/flowcustoms/clipboard/ClipboardManger;->isInPasteboardBizIdWhiteList(Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in whitelist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disallow read for bizId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->c(Lcom/alipay/mobile/base/config/ConfigService;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getCurrentPageId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/flowcustoms/clipboard/ClipboardManger;->isInPasteboardPageBlackList(Ljava/lang/String;)Z

    move-result v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bizId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in blacklist: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    return v4

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allow read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static b()Z
    .locals 4

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "com.alipay.mobile.nebula.util.InsideUtils"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isInside"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b:Ljava/lang/Boolean;

    .line 9
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/alipay/mobile/base/config/ConfigService;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "UseClipboardBizIDWhitelist"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/alipay/mobile/base/config/ConfigService;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "UseClipboardPageIDBlacklist"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getCurrentPageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "viewID"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    return-object v0
.end method


# virtual methods
.method public allowReadForBizId(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public allowReadForCurrentPage(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public allowWriteForBizId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public allowWriteForCurrentPage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
