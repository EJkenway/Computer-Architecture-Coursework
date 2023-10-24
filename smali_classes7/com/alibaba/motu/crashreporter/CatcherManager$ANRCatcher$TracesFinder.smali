.class public Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TracesFinder"
.end annotation


# instance fields
.field public found:Z

.field public mSystemTraceFile:Ljava/io/File;

.field public strEndFlag:Ljava/lang/String;

.field public strPid:Ljava/lang/String;

.field public strProcessName:Ljava/lang/String;

.field public strStartFlag:Ljava/lang/String;

.field public strTriggerTime:Ljava/lang/String;

.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strStartFlag:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strEndFlag:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strPid:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strTriggerTime:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strProcessName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->found:Z

    .line 8
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public find()V
    .locals 10

    const-string v0, "close traces file"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->mSystemTraceFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :cond_2
    if-nez v1, :cond_3

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_4

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_4
    :try_start_5
    const-string v4, "-----\\spid\\s(\\d+?)\\sat\\s(.+?)\\s-----"

    .line 10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strPid:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strTriggerTime:Ljava/lang/String;

    const-string v4, "Cmd\\sline:\\s(.+)"

    .line 15
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strProcessName:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mProcessANRFlagFile:Ljava/io/File;

    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->readLine(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_5

    .line 22
    :try_start_6
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 24
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strTriggerTime:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mProcessANRFlagFile:Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strTriggerTime:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strStartFlag:Ljava/lang/String;

    const-string v1, "----- end %s -----"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strPid:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->strEndFlag:Ljava/lang/String;

    .line 29
    iput-boolean v5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;->found:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_7
    const-string v3, "compare triggerTime"

    .line 30
    invoke-static {v3, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31
    :cond_5
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_9
    const-string/jumbo v2, "try to find system trace file, but file not exist. "

    .line 32
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_4
    :try_start_a
    const-string v3, "do scan traces file"

    .line 33
    invoke-static {v3, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_7

    .line 34
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void

    :catchall_1
    move-exception v1

    :goto_6
    if-eqz v2, :cond_8

    .line 36
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_8
    :goto_7
    throw v1
.end method
