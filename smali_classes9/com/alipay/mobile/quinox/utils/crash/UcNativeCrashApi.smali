.class public Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UcNativeCrashApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string v2, "addCrashHeadInfo"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    .line 2
    invoke-static {v1, v2, v4, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "UcNativeCrashApi"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onExit()V
    .locals 2

    :try_start_0
    const-string v0, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string v1, "onExit"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "UcNativeCrashApi"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setForeground(Z)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string/jumbo v1, "setForeground"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "UcNativeCrashApi"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setLastCodePath(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string/jumbo v1, "setLastCodePath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "UcNativeCrashApi"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setLastRunningProductVersion(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string/jumbo v1, "setLastRunningProductVersion"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "UcNativeCrashApi"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
