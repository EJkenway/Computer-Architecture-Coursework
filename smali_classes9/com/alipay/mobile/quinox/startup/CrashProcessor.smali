.class public Lcom/alipay/mobile/quinox/startup/CrashProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNativeCrash(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->parse(Ljava/lang/String;)Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isAndFixCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/CrashProcessor;->recordCleanPatches()V

    :cond_0
    if-eqz p0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isCrashAfterHotPatch(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/CrashProcessor;->recordCleanPatches()V

    :cond_1
    return-void
.end method

.method private static recordCleanPatches()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "DynamicReleaseSG"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cleanAndFix"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cleanDexPatch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CrashProcessor"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
