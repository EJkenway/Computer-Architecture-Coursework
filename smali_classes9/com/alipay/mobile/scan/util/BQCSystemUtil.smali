.class public Lcom/alipay/mobile/scan/util/BQCSystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "reflectSystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v3, [Ljava/lang/Class;

    .line 2
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 3
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error "

    aput-object v4, v3, v2

    .line 4
    invoke-static {v0, v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "NoSuchMethodException error"

    aput-object v3, p0, v2

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "ClassNotFoundException error"

    aput-object v3, p0, v2

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "InvocationTargetException error"

    aput-object v3, p0, v2

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "IllegalAccessException error"

    aput-object v3, p0, v2

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
