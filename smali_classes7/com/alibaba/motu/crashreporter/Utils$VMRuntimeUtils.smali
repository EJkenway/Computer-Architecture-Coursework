.class public Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VMRuntimeUtils"
.end annotation


# static fields
.field public static initSuccess:Z

.field public static mRuntime:Ljava/lang/Object;

.field public static mVMRuntimeClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mVMRuntimeClazz_DisableJitCompilationMethod:Ljava/lang/reflect/Method;

.field public static mVMRuntimeClazz_IsDebuggerActiveMethod:Ljava/lang/reflect/Method;

.field public static mVMRuntimeClazz_StartJitCompilationMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz:Ljava/lang/Class;

    const-string v1, "getRuntime"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mRuntime:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz:Ljava/lang/Class;

    const-string v1, "isDebuggerActive"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_IsDebuggerActiveMethod:Ljava/lang/reflect/Method;

    .line 5
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz:Ljava/lang/Class;

    const-string/jumbo v1, "startJitCompilation"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_StartJitCompilationMethod:Ljava/lang/reflect/Method;

    .line 6
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz:Ljava/lang/Class;

    const-string v1, "disableJitCompilation"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_DisableJitCompilationMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->initSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "init system properties utils"

    .line 8
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableJitCompilation()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->initSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_DisableJitCompilationMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mRuntime:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "disableJitCompilation"

    .line 3
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static isDebuggerActive()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->initSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_IsDebuggerActiveMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mRuntime:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "isDebuggerActive"

    .line 4
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static startJitCompilation()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->initSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mVMRuntimeClazz_StartJitCompilationMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/motu/crashreporter/Utils$VMRuntimeUtils;->mRuntime:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "startJitCompilation"

    .line 3
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
