.class public Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IGNORE_ON_EMPTY:Ljava/lang/String; = "IgnoreOnEmpty"

.field private static final TAG:Ljava/lang/String; = "CrashCenter"

.field public static sCurrentMainLaunchTime:J

.field public static sLastHotPatchLoadBundle:Ljava/lang/String;

.field public static sLastHotPatchLoadTime:J

.field public static sLastJavaCrashTime:J

.field public static sLastJavaStartupCrashLaunchTime:J

.field public static sLastMainLaunchTime:J

.field public static sLastNativeStartupCrashLaunchTime:J

.field public static sStartupFailTimes:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCrashHistoryInfo(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    const-string v1, "framework_safeguard_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_launch_time_when_j_startup_crash"

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastJavaStartupCrashLaunchTime:J

    const-string v1, "key_launch_time_when_c_startup_crash"

    .line 3
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastNativeStartupCrashLaunchTime:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    const-string v1, "framework_preferences"

    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_startup_record_times"

    .line 5
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sStartupFailTimes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CrashCenter"

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static isLastProcessStartupCrash()Z
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sStartupFailTimes:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 2
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastMainLaunchTime:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 3
    sget-wide v3, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastJavaStartupCrashLaunchTime:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    sget-wide v3, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastNativeStartupCrashLaunchTime:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static processNativeCrashFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ">>>"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "<<<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IgnoreOnEmpty"

    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "CrashCenter"

    .line 7
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static scanNativeCrashes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "crash"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter$1;

    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter$1;-><init>()V

    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashSDK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jni.log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->processNativeCrashFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CrashCenter"

    .line 12
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
