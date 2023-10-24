.class public Lcom/jd/ad/sdk/jad_hk/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Landroid/content/Context;

.field public static jad_bo:Z


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 1
    sget-object v1, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v1, "AppInfo"

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x4000

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    sget-boolean v3, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp:Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "packageInfo is null"

    .line 4
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppName() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object v3, v1

    :catch_2
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_0
    :goto_3
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    throw v0

    :catch_5
    move-object v3, v1

    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    goto :goto_0

    .line 2
    :catch_7
    :cond_3
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCpuCurFreq() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jad_cp()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_hu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_hu:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_1
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    throw v1

    :catch_4
    :cond_4
    :goto_4
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_hu:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCpuName() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jad_dq()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_cp/jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_cp/jad_an;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    sget-boolean v0, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp:Z

    const-string v0, "1"

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCPUNum() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jad_er()Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    const-string/jumbo v3, "xiaomi"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ro.product.marketname"

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception happends when call get(), key=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreInfo.SystemPropertyUtil"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :goto_0
    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getModel() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jad_fs()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "DeviceInfo"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "context is null"

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInfo.getSimOperator() exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimOperator() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static jad_hu()Ljava/lang/String;
    .locals 18

    const-string/jumbo v0, "x86"

    const-string v1, ""

    sget-object v2, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    :try_start_0
    const-string v14, "ro.product.cpu.abi"

    .line 1
    invoke-static {v14}, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    or-long/2addr v14, v11

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_0
    const-string v14, "ro.product.cpu.abilist"

    invoke-static {v14}, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    or-long/2addr v14, v9

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_1
    const-string v0, "uname -m"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "i686"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    or-long/2addr v14, v7

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    .line 2
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v14, "android.hardware.camera"

    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    or-long/2addr v14, v5

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    .line 4
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v14, "android.hardware.camera.flash"

    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    or-long/2addr v14, v3

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_4
    const-string v0, "cat /proc/self/cgroup"

    .line 6
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    const-wide/16 v16, 0x20

    or-long v14, v14, v16

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_1
    sget-object v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_bo:[Ljava/lang/String;

    array-length v15, v14

    if-ge v0, v15, :cond_8

    aget-object v14, v14, v0

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 9
    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    const-wide/16 v16, 0x40

    or-long v14, v14, v16

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_9
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    const-wide/16 v16, 0x80

    or-long v14, v14, v16

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_a
    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    const-wide/16 v16, 0x100

    or-long v14, v14, v16

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    :cond_b
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v14, "intel"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "amd"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    const-wide/16 v16, 0x200

    or-long v14, v14, v16

    sput-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    sget-wide v14, Lcom/jd/ad/sdk/jad_jm/jad_er;->jad_an:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    .line 12
    :goto_3
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_cp;->jad_an()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 13
    :try_start_2
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v6, "rk30sdk"

    if-ne v5, v6, :cond_e

    sget-wide v5, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    or-long/2addr v5, v11

    sput-wide v5, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    .line 14
    :cond_e
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget v6, Lcom/jd/ad/sdk/jad_il/jad_dq;->jad_an:I

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, v5

    :goto_4
    const-string v5, "cn.com.longene.www.myapplication"

    if-ne v1, v5, :cond_11

    .line 15
    sget-wide v5, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    or-long/2addr v5, v9

    sput-wide v5, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    :cond_11
    invoke-static {}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_cp()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v1, v14, v5

    if-lez v1, :cond_12

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    or-long/2addr v1, v7

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    :cond_12
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v5, 0x640000000L

    cmp-long v2, v0, v5

    if-gez v2, :cond_13

    const-string v0, "com.android.deskclock"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    const-wide/16 v4, 0x8

    or-long/2addr v0, v4

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    :cond_13
    const-string v0, "libTTArtArm.so"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v1, "cph"

    if-ne v0, v1, :cond_14

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_14
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_iv()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    sget-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    sput-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    :try_start_3
    sget-wide v3, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    sput-wide v3, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "adb_enabled"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 6
    :try_start_5
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_jt()I
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "AppInfo"

    const-string v1, "getRunningAppProcesses context is null"

    .line 1
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRunningAppProcesses() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static jad_jw()I
    .locals 6

    const-string/jumbo v0, "x86"

    sget-object v1, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    :try_start_0
    const-string v2, "ro.product.cpu.abi"

    .line 1
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    sput-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_0
    const-string v2, "ro.product.cpu.abilist"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    sput-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_1
    const-string v0, "uname -m"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "i686"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    sput-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    .line 2
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    sput-wide v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    .line 4
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_4
    const-string v0, "cat /proc/self/cgroup"

    .line 6
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_bo:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 9
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_9
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_a
    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    :cond_b
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static jad_kx()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :try_start_1
    const-string v0, "de.robv.android.xposed.XC_MethodHook"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "de.robv.android.xposed.XposedHelpers"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string/jumbo v1, "vxp"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :catch_2
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_dq;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_ly()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_cp:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v7, 0x2

    or-long/2addr v1, v7

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    :cond_3
    invoke-static {}, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v7, 0x4

    or-long/2addr v1, v7

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    .line 4
    :cond_4
    sget-object v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_bo:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v1, Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_bo:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 5
    :try_start_2
    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v7, 0x10

    or-long/2addr v1, v7

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jingdong.app.mall"

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 7
    sget-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v7, 0x20

    or-long/2addr v1, v7

    sput-wide v1, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :cond_8
    :try_start_3
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_cp:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    aget-object v7, v2, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_1
    nop

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 9
    :try_start_4
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_c
    sget-wide v0, Lcom/jd/ad/sdk/jad_jm/jad_fs;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_mz()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSDK"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jad_na()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSDK"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
