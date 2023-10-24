.class public Lu/j;
.super Ljava/lang/Object;
.source "EventsSenderUtils.java"


# static fields
.field public static a:Lu/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "can\'t find event verify, should compile with ET"

    const-string v1, "com.bytedance.applog.et_verify.EventVerify"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "inst"

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lu/m;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lu/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :catch_0
    move-object v1, v2

    .line 9
    :goto_1
    invoke-static {v0, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    sput-object v1, Lu/j;->a:Lu/m;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    sget-object v0, Lu/j;->a:Lu/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lu/m;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lu/j;->a:Lu/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu/m;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
