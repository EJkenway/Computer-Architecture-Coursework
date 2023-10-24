.class public final Lcom/qiyukf/nimlib/k/d/b;
.super Lcom/qiyukf/nimlib/k/d/a;
.source "MigrationExportTask.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/net/a/b/a$c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/i/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Lcom/qiyukf/nimlib/i/j;",
            "Z)V"
        }
    .end annotation

    const-string v0, "MigrationExportTask"

    .line 1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/qiyukf/nimlib/k/d/a;-><init>(Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->h:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/io/BufferedWriter;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/16 v1, 0x64

    if-eq v2, v1, :cond_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private a(ILjava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/k/a/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/k/a/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/k/a/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p2, "utf-8"

    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 20
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "after append index info , coast total time  =  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " , index info = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MigrationExportTask"

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/k/d/b;Ljava/lang/String;)V
    .locals 4

    .line 28
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/qiyukf/nimlib/k/b/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->secretKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/b;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qiyukf/nimlib/k/d/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/qiyukf/nimlib/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/qiyukf/nimlib/k/d/b$2;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/k/d/b$2;-><init>(Lcom/qiyukf/nimlib/k/d/b;Lcom/qiyukf/nimlib/c/c/a;)V

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/k/d/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "custom zip file err"

    const-string v0, "MigrationExportTask"

    .line 1
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v3

    const-string v4, "select count(*) from msghistory"

    .line 3
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_3

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    if-gtz v6, :cond_4

    const/16 v0, -0x64

    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 9
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v7, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_temp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 11
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v11, "utf-8"

    invoke-direct {v9, v10, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 12
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start process , file path =  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , total count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , startTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_a

    .line 14
    iget-boolean v9, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v9, :cond_f

    .line 15
    invoke-static {v10}, Lcom/qiyukf/nimlib/session/k;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v10, 0x64

    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    const/16 v4, 0x64

    if-ge v14, v4, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 17
    :goto_3
    invoke-static {v9}, Lcom/qiyukf/nimlib/q/a;->a(Ljava/util/Collection;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v11, v11, v16

    .line 19
    invoke-static {v9}, Lcom/qiyukf/nimlib/k/d/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lcom/qiyukf/nimlib/q/a;->a(Ljava/util/Collection;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 21
    iget-object v7, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v7, v9}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->filterMsg(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lcom/qiyukf/nimlib/q/a;->a(Ljava/util/Collection;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v9, :cond_9

    .line 23
    :try_start_3
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/k/d/b;->a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/2addr v12, v7

    mul-int/lit8 v7, v11, 0x64

    .line 24
    :try_start_4
    div-int/2addr v7, v6

    sub-int v9, v7, v13

    const/4 v5, 0x5

    if-gt v9, v5, :cond_7

    if-lt v7, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    if-ge v7, v4, :cond_8

    move v4, v7

    :cond_8
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v4, v15, v5}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    move v13, v4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "write message to file err"

    const/16 v3, -0x65

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :cond_9
    :goto_5
    move v9, v14

    goto :goto_2

    .line 27
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after write all msg to file , coast total time  =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , reallyCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 28
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-static {v8}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/io/Closeable;)V

    if-nez v12, :cond_b

    const/16 v0, -0x69

    .line 30
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    .line 31
    :cond_b
    :try_start_7
    iget-object v4, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-direct {v1, v12, v3, v4}, Lcom/qiyukf/nimlib/k/d/b;->a(ILjava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 32
    :try_start_8
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 33
    iget-boolean v4, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    move-object v4, v5

    goto :goto_6

    .line 34
    :cond_c
    iget-object v4, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v4, v3}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->zip(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "after zip , coast total time  =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " , origin len = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , zip len = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    if-eqz v4, :cond_f

    .line 40
    :try_start_9
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v3, :cond_d

    goto :goto_7

    .line 41
    :cond_d
    iget-object v3, v1, Lcom/qiyukf/nimlib/k/d/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;->encrypt(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after encrypt , coast total time  =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", encrypt len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_7
    if-eqz v5, :cond_f

    .line 47
    :try_start_a
    iget-boolean v0, v1, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-nez v0, :cond_f

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/i/j;

    const-string v10, "nim_system_nos_scene"

    const/4 v11, 0x1

    new-instance v12, Lcom/qiyukf/nimlib/k/d/b$1;

    invoke-direct {v12, v1}, Lcom/qiyukf/nimlib/k/d/b$1;-><init>(Lcom/qiyukf/nimlib/k/d/b;)V

    invoke-virtual/range {v6 .. v12}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/k/d/b;->j:Lcom/qiyukf/nimlib/net/a/b/a$c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    .line 49
    :cond_e
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "encrypt file err , file not exist or len is 0 "

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    const/16 v3, -0x67

    .line 50
    :try_start_c
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_f
    :goto_8
    return-void

    .line 51
    :cond_10
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "zip file err ,  file not exist or len is 0 "

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    const/16 v3, -0x66

    .line 52
    :try_start_e
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "append index info err "

    const/16 v3, -0x65

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_f
    const-string v0, "flush file err "

    const/16 v3, -0x65

    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 55
    :try_start_10
    invoke-static {v8}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/io/Closeable;)V

    return-void

    :goto_9
    invoke-static {v8}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/io/Closeable;)V

    .line 56
    throw v0

    :catch_5
    move-exception v0

    const-string v2, "create file err"

    const/16 v3, -0x65

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v2, "process un know  err"

    const/4 v3, -0x1

    .line 58
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nimlib/k/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method
