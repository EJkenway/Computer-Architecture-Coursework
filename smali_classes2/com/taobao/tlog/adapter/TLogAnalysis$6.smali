.class public final Lcom/taobao/tlog/adapter/TLogAnalysis$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;->trackToUt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$2500()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    array-length v2, v1

    if-lez v2, :cond_8

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".record"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "_"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse file date is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$2600()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-le v7, v8, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x0

    .line 15
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v7, :cond_2

    .line 19
    new-instance v7, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;

    invoke-direct {v7, v10}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v11, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;

    invoke-direct {v11, v10}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v7}, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$2700(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v7, v9

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_5

    :catch_3
    move-exception v5

    move-object v8, v7

    .line 26
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_4

    .line 27
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 28
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v8, :cond_7

    .line 29
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v5

    .line 30
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v7, :cond_5

    .line 31
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz v8, :cond_6

    .line 33
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :cond_6
    :goto_7
    throw v0

    :cond_7
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
