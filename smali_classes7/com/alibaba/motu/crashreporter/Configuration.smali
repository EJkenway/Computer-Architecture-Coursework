.class public Lcom/alibaba/motu/crashreporter/Configuration;
.super Lcom/alibaba/motu/crashreporter/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/Configuration$SingleInstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/motu/crashreporter/Options<",
        "Lcom/alibaba/motu/crashreporter/Options$Option;",
        ">;"
    }
.end annotation


# static fields
.field public static final adashxServerHost:Ljava/lang/String; = "Configuration.adashxServerHost"

.field public static final disableJitCompilation:Ljava/lang/String; = "Configuration.disableJitCompilation"

.field public static final enableANRCatch:Ljava/lang/String; = "Configuration.enableANRCatch"

.field public static final enableAllThreadCollection:Ljava/lang/String; = "Configuration.enableAllThreadCollection"

.field public static final enableDumpHprof:Ljava/lang/String; = "Configuration.enableDumpHprof"

.field public static final enableEventsLogCollection:Ljava/lang/String; = "Configuration.enableEventsLogCollection"

.field public static final enableExternalLinster:Ljava/lang/String; = "Configuration.enableExternalLinster"

.field public static final enableFinalizeFake:Ljava/lang/String; = "Configuration.enableFinalizeFake"

.field public static final enableLogcatCollection:Ljava/lang/String; = "Configuration.enableLogcatCollection"

.field public static final enableMainLoopBlockCatch:Ljava/lang/String; = "Configuration.enableMainLoopBlockCatch"

.field public static final enableNativeExceptionCatch:Ljava/lang/String; = "Configuration.enableNativeExceptionCatch"

.field public static final enableReportContentCompress:Ljava/lang/String; = "Configuration.enableReportContentCompress"

.field public static final enableSafeGuard:Ljava/lang/String; = "Configuration.enableSafeGuard"

.field public static final enableSecuritySDK:Ljava/lang/String; = "Configuration.enableSecuritySDK"

.field public static final enableUCNativeExceptionCatch:Ljava/lang/String; = "Configuration.enableUCNativeExceptionCatch"

.field public static final enableUIProcessSafeGuard:Ljava/lang/String; = "Configuration.enableUIProcessSafeGuard"

.field public static final enableUncaughtExceptionCatch:Ljava/lang/String; = "Configuration.enableUncaughtExceptionCatch"

.field public static final enableUncaughtExceptionIgnore:Ljava/lang/String; = "Configuration.enableUncaughtExceptionIgnore"

.field public static final eventsLogLineLimit:Ljava/lang/String; = "Configuration.eventsLogLineLimit"

.field public static final fileDescriptorLimit:Ljava/lang/String; = "Configuration.fileDescriptorLimit"

.field public static final mainLogLineLimit:Ljava/lang/String; = "Configuration.mainLogLineLimit"


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;-><init>(Z)V

    .line 3
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Configuration.enableUncaughtExceptionCatch"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 4
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableUncaughtExceptionIgnore"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 5
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableNativeExceptionCatch"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 6
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableUCNativeExceptionCatch"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 7
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableANRCatch"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 8
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableMainLoopBlockCatch"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 9
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableAllThreadCollection"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 10
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableLogcatCollection"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 11
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableEventsLogCollection"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 12
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Configuration.enableDumpHprof"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 13
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v3, "Configuration.enableExternalLinster"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 14
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v3, "Configuration.enableSafeGuard"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 15
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v3, "Configuration.enableUIProcessSafeGuard"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 16
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableFinalizeFake"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 17
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.disableJitCompilation"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 18
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Configuration.fileDescriptorLimit"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 19
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Configuration.mainLogLineLimit"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 20
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Configuration.eventsLogLineLimit"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 21
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableReportContentCompress"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 22
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.enableSecuritySDK"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 23
    new-instance v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v1, "Configuration.adashxServerHost"

    const-string v2, "h-adashx.ut.taobao.com"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/crashreporter/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter/Configuration;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alibaba/motu/crashreporter/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/Configuration$SingleInstanceHolder;->INSTANCE:Lcom/alibaba/motu/crashreporter/Configuration;

    return-object v0
.end method
