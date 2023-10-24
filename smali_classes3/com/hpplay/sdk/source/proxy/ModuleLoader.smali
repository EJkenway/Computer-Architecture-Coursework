.class public Lcom/hpplay/sdk/source/proxy/ModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOURCE_SDK_IMPL:Ljava/lang/String; = "com.hpplay.sdk.source.process.LelinkSourceSDKImp"

.field private static final TAG:Ljava/lang/String; = "ModuleLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSourceSDKImpl()Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    const-string v2, "getInstance"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ModuleLoader"

    .line 4
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
