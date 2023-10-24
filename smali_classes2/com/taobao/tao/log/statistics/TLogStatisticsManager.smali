.class public Lcom/taobao/tao/log/statistics/TLogStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILE_STATISTICS_DAY:I = 0x1

.field private static final SP_KEY_FILE_DATE:Ljava/lang/String; = "tlog_file_statistics_timestamp"

.field private static final TAG:Ljava/lang/String; = "TLogStatistics"

.field private static isEnable:Z

.field private static isFileSizeEnable:Z


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

.method public static init(Landroid/content/Context;II)V
    .locals 5

    const/16 p0, 0x2710

    if-gt p1, p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/16 p1, 0xfa0

    :cond_1
    if-gt p2, p0, :cond_2

    if-gez p2, :cond_3

    :cond_2
    const/16 p2, 0x32

    .line 1
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p0, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 2
    :goto_0
    sput-boolean v2, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isEnable:Z

    if-ge p0, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 3
    :goto_1
    sput-boolean v3, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isFileSizeEnable:Z

    const-string v3, "TLog statistic ut_enable=%b, file_enable=%b, randomRate=%d, configRate=%d\uff0cfileRate=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    sget-boolean v1, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isFileSizeEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static isIsEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isEnable:Z

    return v0
.end method

.method public static statisticsFile(Landroid/content/Context;)V
    .locals 10

    const-string v0, "tlog_file_statistics_timestamp"

    const-string v1, "tlog_file_statistics_day"

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isEnable:Z

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/taobao/tao/log/statistics/TLogStatisticsManager;->isFileSizeEnable:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/tao/log/TLogUtils;->getDays(Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    array-length v4, v2

    if-eq v4, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, ""

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    aget-object v5, v2, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 12
    aget-object v8, v2, v7

    aput-object v8, v1, v6

    move v6, v7

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getNameprefix()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v4, v1}, Lcom/taobao/tao/log/TLogUtils;->getFilePath(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v3, "_"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    const-string v9, ".tlog"

    .line 23
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v8, v2, v6, v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->fileSizeEvent(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
