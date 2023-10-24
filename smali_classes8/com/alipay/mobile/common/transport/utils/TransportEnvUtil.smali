.class public Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-string v3, "TransportEnvUtil"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v6, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "context from ActivityThread is null"

    .line 7
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v5, "context from ActivityThread exception"

    .line 8
    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    :try_start_1
    const-string v0, "android.app.AppGlobals"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInitialApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[getContext] getInitialApplication failed, context is null. Exception: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_2
    const-string v0, "com.alipay.mobile.quinox.LauncherApplication"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v0, "context from LauncherApplication is null"

    .line 17
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const-string v1, "context from LauncherApplication exception"

    .line 18
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final isRunningJunitEnv()Z
    .locals 2

    const-string v0, "OS_ENV"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS_ENV_JUNIT"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final isRunningWalletEnv()Z
    .locals 2

    const-string v0, "OS_ENV"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "OS_ENV_WALLET"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->a:Landroid/content/Context;

    return-void
.end method
