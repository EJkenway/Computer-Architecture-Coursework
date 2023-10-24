.class public Lcom/tencent/tmsqmsp/sdk/g/e/d;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a()Lcom/tencent/tmsqmsp/sdk/g/e/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->c:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/e/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .locals 5

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "currentApplication"

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityThread:currentApplication --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenIdHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a()Lcom/tencent/tmsqmsp/sdk/g/e/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a()Lcom/tencent/tmsqmsp/sdk/g/e/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/g/e/c;->b:Lcom/tencent/tmsqmsp/sdk/g/e/b;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/e/c;->a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/e/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
