.class public Lcom/alipay/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/b/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/b/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "v"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "xiaomi"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/b/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sput-object v1, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "ro.build.fingerprint"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sput-object v1, Lcom/alipay/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_2
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/b/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sput-object v1, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const-string v1, "oppo"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/b/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sput-object v1, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const-string v1, "huawei"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/b/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sput-object v1, Lcom/alipay/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/b/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "mt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/b/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "qcom"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    sget-object v0, Lcom/alipay/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.build.version.incremental"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ro.build.version.opporom"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ro.build.version.emui"

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_4
    sget-object v0, Lcom/alipay/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/alipay/b/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    sget-object v0, Lcom/alipay/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    sget-object v0, Lcom/alipay/b/b;->c:Ljava/lang/String;

    return-object v0
.end method
