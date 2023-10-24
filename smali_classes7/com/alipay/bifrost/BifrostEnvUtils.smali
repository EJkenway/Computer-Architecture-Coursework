.class public Lcom/alipay/bifrost/BifrostEnvUtils;
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
    .locals 5

    const-string v0, "bifrostEnvUtils"

    .line 1
    sget-object v1, Lcom/alipay/bifrost/BifrostEnvUtils;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    sput-object v1, Lcom/alipay/bifrost/BifrostEnvUtils;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "context from ActivityThread is null"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "context from ActivityThread exception"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/bifrost/BifrostEnvUtils;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/bifrost/BifrostEnvUtils;->a:Landroid/content/Context;

    return-void
.end method
