.class public Lcom/alibaba/motu/crashreporter/YouKuCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultAppkey()Ljava/lang/String;
    .locals 5

    const-string v0, "23570660"

    :try_start_0
    const-string v1, "com.youku.phone.keycenter.YkKeyCenterConstant"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAppkeyRelease"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static initYouKuCrashReporter(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/alibaba/motu/crashreporter/ReporterConfigure;

    invoke-direct {v7}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpSysLog(Z)V

    .line 3
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpRadioLog(Z)V

    .line 4
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpEventsLog(Z)V

    .line 5
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableCatchANRException(Z)V

    .line 6
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableANRMainThreadOnly(Z)V

    .line 7
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpAllThread(Z)V

    .line 8
    invoke-static {p0}, Lcom/alibaba/motu/crashreporter/Utils;->getContextAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "defaultVersion"

    :cond_0
    move-object v4, v0

    .line 9
    invoke-static {}, Lcom/alibaba/motu/crashreporter/YouKuCrashReporter;->getDefaultAppkey()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "channel"

    .line 11
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crashreporter enable success"

    .line 12
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "crashreporter enable failure"

    .line 13
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    new-instance v1, Lcom/alibaba/motu/crashreporter/YouKuCrashReporter$1;

    invoke-direct {v1, p0}, Lcom/alibaba/motu/crashreporter/YouKuCrashReporter$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "enable"

    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
