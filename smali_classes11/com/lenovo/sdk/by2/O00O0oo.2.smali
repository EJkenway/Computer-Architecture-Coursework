.class public final Lcom/lenovo/sdk/by2/O00O0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "/proc/sys/kernel/random/boot_id"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbk.appstore"

    :goto_0
    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.huawei.appmarket"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.xiaomi.market"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    const-string v0, "com.heytap.market"

    goto :goto_0

    :cond_3
    const-string v0, "com.oppo.market"

    goto :goto_0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cat "

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {p1, v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    nop

    goto :goto_0

    :catchall_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v5, 0x5

    if-eq p0, v5, :cond_2

    const/16 v5, 0x17

    if-eq p0, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    invoke-static {p0, v1, v5, v6, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    invoke-static {p0, v1, v5, v6, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    invoke-static {p0, v1, v5, v6, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    invoke-static {p0, v1, v5, v6, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo00o;->O00000o0()Lcom/lenovo/sdk/by2/O0oo00o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo00o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const-string v2, "/data/data"

    :try_start_1
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/16 v3, 0x1b

    if-lt v1, v3, :cond_2

    iget-object v1, v2, Landroid/system/StructStat;->st_atim:Landroid/system/StructTimespec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v3, "%d.%d"

    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Landroid/system/StructTimespec;->tv_sec:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v2, v2, Landroid/system/StructStat;->st_atim:Landroid/system/StructTimespec;

    iget-wide v5, v2, Landroid/system/StructTimespec;->tv_nsec:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method
