.class public Lcom/taobao/monitor/impl/common/ActivityManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ActivityManagerHook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    const-string v0, "ActivityManagerHook"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.app.ActivityManagerNative"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    .line 3
    const-class v3, Landroid/app/ActivityManager;

    const-string v4, "IActivityManagerSingleton"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-static {v6, v3}, Lcom/taobao/monitor/impl/util/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v4, "gDefault"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-static {v6, v3}, Lcom/taobao/monitor/impl/util/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v4, "android.util.Singleton"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v5, "mInstance"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/taobao/monitor/impl/util/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v6, "android.app.IActivityManager"

    .line 13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 14
    const-class v7, Lcom/taobao/monitor/impl/common/ActivityManagerHook;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v6, v8, v2

    new-instance v6, Lcom/taobao/monitor/impl/common/a;

    invoke-direct {v6, v5}, Lcom/taobao/monitor/impl/common/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/taobao/monitor/impl/util/FieldUtils;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Hook IActivityManager success"

    aput-object v4, v3, v2

    .line 16
    invoke-static {v0, v3}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Hook IActivityManager failed"

    aput-object v3, v1, v2

    .line 17
    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
