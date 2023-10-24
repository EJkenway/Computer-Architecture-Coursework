.class public Lcom/qiyukf/module/log/LogPulseClient;
.super Ljava/lang/Object;
.source "LogPulseClient.java"


# static fields
.field private static COMPRESS_LOG_DIR:Ljava/lang/String; = null

.field private static final LOGFILE:Ljava/lang/String; = ".txt"

.field private static final LOGFILE_GZ:Ljava/lang/String; = ".zip"

.field private static NIM_LOG_DIR:Ljava/lang/String; = null

.field private static POLICY_DIR:Ljava/lang/String; = null

.field private static final PUB_KEY_NAME:Ljava/lang/String; = "encode_public_key"

.field private static REAL_TIME_LOG_DIR:Ljava/lang/String; = null

.field private static SAVE_ON_SDCARD:Z = false

.field private static final SDK_ROOT_DIRECTORY_NAME:Ljava/lang/String; = "com.qiyukf.unicorn/"

.field private static mDesKey:Ljava/lang/String;

.field public static mDoEncryption:Z

.field private static mEncodeZipKey:Ljava/lang/String;

.field public static mLogger:Lorg/slf4j/Logger;

.field private static mProcessName:Ljava/lang/String;

.field public static mShowLogCat:Z

.field private static mZipKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LogPulseClient"

    .line 1
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "main"

    .line 2
    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mProcessName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mDesKey:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mZipKey:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mEncodeZipKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configLog(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mProcessName:Ljava/lang/String;

    .line 2
    sput-boolean p1, Lcom/qiyukf/module/log/LogPulseClient;->mDoEncryption:Z

    .line 3
    sput-boolean p2, Lcom/qiyukf/module/log/LogPulseClient;->mShowLogCat:Z

    .line 4
    sput-object p3, Lcom/qiyukf/module/log/LogPulseClient;->mDesKey:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/qiyukf/module/log/LogPulseClient;->getCompressLogsDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/qiyukf/module/log/LogPulseClient;->REAL_TIME_LOG_DIR:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/qiyukf/module/log/LogPulseClient;->getNimLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    const-string p3, "LogPulseClient PATH:"

    .line 8
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->REAL_TIME_LOG_DIR:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log_policy_dir"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/qiyukf/module/log/LogPulseClient;->POLICY_DIR:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/qiyukf/module/log/LogPulseClient;->initRsaKey(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/classic/LoggerContext;

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/LoggerContext;->reset()V

    .line 13
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/LogPulseClient;->getAppApender(Lcom/qiyukf/module/log/classic/LoggerContext;Z)Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;

    move-result-object p1

    const-string p3, "ROOT"

    .line 14
    invoke-static {p3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/module/log/classic/Logger;

    if-eqz p2, :cond_0

    .line 15
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/module/log/LogPulseClient;->getLogLevel()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 17
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    .line 23
    :goto_0
    invoke-virtual {p3, p1}, Lcom/qiyukf/module/log/classic/Logger;->addAppender(Lcom/qiyukf/module/log/core/Appender;)V

    if-eqz p2, :cond_6

    .line 24
    new-instance p1, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-direct {p1}, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const-string p2, "[%-5level] %d{yyyy-MM-dd HH:mm:ss.SSS} [%thread] [%logger{36}] - %msg%n"

    .line 26
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;->start()V

    .line 28
    new-instance p2, Lcom/qiyukf/module/log/classic/android/LogcatAppender;

    invoke-direct {p2}, Lcom/qiyukf/module/log/classic/android/LogcatAppender;-><init>()V

    .line 29
    invoke-virtual {p2, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->setEncoder(Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;)V

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->start()V

    .line 32
    invoke-virtual {p3, p2}, Lcom/qiyukf/module/log/classic/Logger;->addAppender(Lcom/qiyukf/module/log/core/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "LogPulseClient"

    const-string p2, "config log is error"

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sget-object p1, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_6
    :goto_1
    sget-object p0, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string p1, "config log is success"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static findLogs(Ljava/lang/String;JJLcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, "encode txtFiles error files  is not exist"

    const-string v4, "encode zip error files  is not exist"

    const-string v5, "logs_find_error"

    const-string v6, "findLogsError"

    const-string v7, "app_log"

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v8, "start find log"

    invoke-interface {v0, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const-string v0, "logs_finding"

    const/4 v8, 0x0

    .line 2
    invoke-static {v0, v1, v8, v2}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    const-string v0, "yyyy-MM-dd-HH"

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 5
    :try_start_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v9, v12

    if-lez v9, :cond_2

    .line 7
    sget-object v9, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v10, "appDir size = {}"

    array-length v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    array-length v13, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_1

    aget-object v11, v12, v10

    .line 9
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v10

    move-object v1, v11

    move-wide/from16 v10, p1

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-wide/from16 v12, p3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object v14, v0

    .line 10
    :try_start_1
    invoke-static/range {v9 .. v14}, Lcom/qiyukf/module/log/LogPulseClient;->logInSection(Ljava/lang/String;JJLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v5, v19

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 12
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "appDir null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_4

    .line 18
    array-length v0, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_5

    aget-object v11, v1, v14

    .line 19
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v16, v12, v9

    if-lez v16, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "nim_sdk"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 20
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 21
    :cond_4
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "nim log is null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 25
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v14, "UploadClient"

    cmp-long v11, v0, p1

    if-ltz v11, :cond_8

    cmp-long v11, v0, p3

    if-gtz v11, :cond_8

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/qiyukf/module/log/LogPulseClient;->REAL_TIME_LOG_DIR:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "appTxtChilds size "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "appTxtChilds size = {}"

    invoke-interface {v1, v11, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    array-length v1, v0

    :goto_4
    if-ge v5, v1, :cond_8

    aget-object v7, v0, v5

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".txt"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 34
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "appTxtChilds null"

    .line 35
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 37
    :cond_8
    invoke-static {v15, v8, v2}, Lcom/qiyukf/module/log/LogPulseClient;->reportFoundSize(Ljava/util/List;Ljava/util/List;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 38
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;-><init>()V

    .line 40
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "encode zip files size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v4, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v5, "encode zip files size is {}"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v11, Lcom/qiyukf/module/log/LogPulseClient;->mZipKey:Ljava/lang/String;

    sget-object v12, Lcom/qiyukf/module/log/LogPulseClient;->mEncodeZipKey:Ljava/lang/String;

    sget-object v13, Lcom/qiyukf/module/log/LogPulseClient;->mDesKey:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v1

    move-object v9, v15

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mixCompressList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v5, v8

    .line 44
    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v7, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v7, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 46
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encode txtFiles files size is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v3, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v4, "encode txtFiles files size is {}"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v11, Lcom/qiyukf/module/log/LogPulseClient;->mZipKey:Ljava/lang/String;

    sget-object v12, Lcom/qiyukf/module/log/LogPulseClient;->mEncodeZipKey:Ljava/lang/String;

    sget-object v13, Lcom/qiyukf/module/log/LogPulseClient;->mDesKey:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mixCompressList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_a
    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 52
    :goto_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "find files error: file not exist"

    .line 55
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    .line 56
    invoke-static {v3, v1, v0, v2}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    return-void

    .line 57
    :cond_b
    invoke-interface {v2, v1}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onSuccess(Ljava/io/File;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "find files error:"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3, v1, v4, v2}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    return-void
.end method

.method private static getAppApender(Lcom/qiyukf/module/log/classic/LoggerContext;Z)Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;

    invoke-direct {v0}, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->setDoEncryption(Ljava/lang/Boolean;)V

    const-string p1, "[%-5level] %d{yyyy-MM-dd HH:mm:ss.SSS} [%thread] [%logger{36}] - %msg%n"

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    const-string p1, "app_log"

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->setLogType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;->start()V

    .line 7
    new-instance v1, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/FileAppender;->setAppend(Z)V

    .line 9
    new-instance v2, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    invoke-direct {v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%d{yyyy-MM-dd-HH}_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/qiyukf/module/log/LogPulseClient;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".applog.zip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    const/16 v3, 0x150

    .line 11
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->setParent(Lcom/qiyukf/module/log/core/FileAppender;)V

    .line 13
    invoke-virtual {v2, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->start()V

    .line 15
    invoke-virtual {v1, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/module/log/LogPulseClient;->REAL_TIME_LOG_DIR:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/qiyukf/module/log/LogPulseClient;->mProcessName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".applog.txt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;->setRollingPolicy(Lcom/qiyukf/module/log/core/rolling/RollingPolicy;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->setEncoder(Lcom/qiyukf/module/log/core/encoder/Encoder;)V

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;->start()V

    return-object v1
.end method

.method public static getCompressLogsDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "logs_zip"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sput-boolean v2, Lcom/qiyukf/module/log/LogPulseClient;->SAVE_ON_SDCARD:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.qiyukf.unicorn/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/qiyukf/module/log/LogPulseClient;->SAVE_ON_SDCARD:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "logs"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    sput-boolean v2, Lcom/qiyukf/module/log/LogPulseClient;->SAVE_ON_SDCARD:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getNimLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.qiyukf.unicorn/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "log"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static getRsaPubKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "encode_public_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initRsaKey(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static logInSection(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p5}, Lcom/qiyukf/module/log/encrypt/utils/LogCommon;->getTimeMillis(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p1

    if-ltz p0, :cond_0

    cmp-long p0, v1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private static reportFoundSize(Ljava/util/List;Ljava/util/List;Lcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/log/entry/FindLogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "\u53f7\u8109\u6587\u4ef6\uff1a{},length={}"

    const-wide/16 v4, 0x400

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    div-long/2addr v7, v4

    add-long/2addr v1, v7

    .line 6
    sget-object v9, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v3, v6, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    div-long/2addr v6, v4

    add-long/2addr v1, v6

    .line 10
    sget-object v8, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v3, p1, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p2, v0, v1, v2}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onFindFile(IJ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/module/log/entry/FindLogCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "taskId"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time"

    .line 6
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string v4, "reportState error :{}"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentTime"

    .line 9
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-interface {p3, p0, p2}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onStatusChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object p1, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string p2, "reportState  status={}"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_1
    sget-object p2, Lcom/qiyukf/module/log/LogPulseClient;->mLogger:Lorg/slf4j/Logger;

    const-string p3, "reportState error ,taskId={},status={}"

    invoke-interface {p2, p3, p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
