.class public Lcom/ubix/ssp/ad/e/i/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "-------DownloadTask"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ubix/ssp/ad/e/i/g/a;

.field private c:Lcom/ubix/ssp/ad/e/i/g/b;

.field private d:Lcom/ubix/ssp/ad/e/i/h/a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubix/ssp/ad/e/i/i/b;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/i/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    .line 4
    iput-object p3, p0, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    .line 5
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    .line 6
    iput-boolean p4, p0, Lcom/ubix/ssp/ad/e/i/i/b;->f:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6784\u9020\u51fd\u6570 -> \u521d\u59cb\u5316 mFileInfo="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "-------DownloadTask"

    invoke-static {p4, p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->deleteFileInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v1, v5

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    move-wide v3, v1

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p1, v1, v2}, Lcom/ubix/ssp/ad/e/i/g/b;->setSize(J)V

    .line 18
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p1, v3, v4}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadLocation(J)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6784\u9020\u51fd\u6570() -> \u521d\u59cb\u5316\u5b8c\u6bd5  mFileInfo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "filename=\"(.*?)\""

    .line 99
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "\u8d44\u6e90\u4e0b\u8f7d\u9519\u8bef"

    const-string v4, "ACTION_FAIL"

    const-string v5, "error"

    const-string v6, "\u5173\u95ed\u6587\u4ef6\u8fc7\u7a0b\u4e2d \u53d1\u751f\u5f02\u5e38"

    .line 1
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v7, 0x2b

    invoke-virtual {v0, v7}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    const-string v7, "-------DownloadTask"

    const-string v0, "\u51c6\u5907\u5f00\u59cb\u4e0b\u8f7d"

    .line 2
    invoke-static {v7, v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "ACTION_PREPARE"

    .line 4
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v0

    const-string v9, "service_intent_unique_id"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v0

    const-string v9, "service_intent_notify_id"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    const/4 v9, 0x5

    const/16 v10, 0x2f

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    int-to-long v13, v13

    .line 11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v15, 0x0

    const-string v11, "\u6587\u4ef6\u5927\u5c0f = "

    cmp-long v18, v13, v15

    if-gtz v18, :cond_1

    .line 12
    :try_start_2
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\t, \u7ec8\u6b62\u4e0b\u8f7d\u8fc7\u7a0b"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v0, v10}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 16
    invoke-static {v9, v3}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v13}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/ubix/ssp/ad/e/i/h/a;->deleteFileInfo(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20
    :try_start_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 23
    :cond_1
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v11, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v11, v13, v14}, Lcom/ubix/ssp/ad/e/i/g/b;->setSize(J)V

    .line 25
    iget-object v11, v1, Lcom/ubix/ssp/ad/e/i/i/b;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/j;->getDownloadCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/j;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-gez v11, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\uff0cavailable="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ubix/ssp/ad/e/i/i/b;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/j;->getDownloadCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/j;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";need="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 28
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x8

    const-string v9, "\u672c\u5730\u7a7a\u95f4\u4e0d\u8db3"

    .line 29
    invoke-static {v0, v9}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 34
    :cond_2
    :try_start_6
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v10}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "rwd"

    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "Range"

    .line 36
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v12}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v0, 0x2000

    :try_start_9
    new-array v0, v0, [B

    .line 38
    iget-object v12, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v12}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v12, "content-disposition"

    .line 39
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "filename"

    const-string v14, "ACTION_NEW_NAME"

    if-eqz v12, :cond_3

    .line 40
    :try_start_a
    invoke-direct {v1, v12}, Lcom/ubix/ssp/ad/e/i/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 41
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v8, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v12, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v12}, Lcom/ubix/ssp/ad/e/i/g/b;->getFileOriName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 45
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v8, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 48
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 49
    :goto_3
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    .line 50
    iget-boolean v15, v1, Lcom/ubix/ssp/ad/e/i/i/b;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    if-eqz v15, :cond_5

    :try_start_b
    const-string v0, "\u4e0b\u8f7d\u8fc7\u7a0b \u8bbe\u7f6e\u4e86 \u6682\u505c"

    .line 51
    invoke-static {v7, v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v12, 0x2d

    invoke-virtual {v0, v12}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 53
    iput-boolean v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->e:Z

    .line 54
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    iget-object v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/i/h/a;->saveFile(Lcom/ubix/ssp/ad/e/i/g/b;)V

    const-string v0, "ACTION_PAUSE"

    .line 55
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 60
    :try_start_c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 63
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 65
    :cond_5
    :try_start_d
    invoke-virtual {v9, v0, v2, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 66
    iget-object v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v20

    int-to-long v14, v14

    add-long v14, v20, v14

    invoke-virtual {v2, v14, v15}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadLocation(J)V

    .line 67
    iget-object v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v14, 0x2c

    invoke-virtual {v2, v14}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    const-string v2, "ACTION_LOADING"

    .line 68
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/16 v20, 0x3e8

    cmp-long v2, v14, v20

    if-ltz v2, :cond_6

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 71
    iget-object v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    iget-object v14, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v2, v14}, Lcom/ubix/ssp/ad/e/i/h/a;->saveFile(Lcom/ubix/ssp/ad/e/i/g/b;)V

    .line 72
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    :cond_6
    move-object/from16 v2, v19

    goto :goto_3

    :cond_7
    move-object/from16 v19, v2

    .line 73
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    const-string v0, "ACTION_COMPLETE"

    .line 74
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    iget-object v2, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/i/h/a;->saveFile(Lcom/ubix/ssp/ad/e/i/g/b;)V

    .line 76
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 77
    :try_start_e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 79
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    .line 80
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v12, v10

    move-object/from16 v17, v11

    move-object v11, v9

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v19, v2

    :goto_5
    move-object v12, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v9

    move-object v12, v10

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    move-object v12, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v11, v9

    :goto_6
    const/16 v17, 0x0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    :goto_7
    const/4 v11, 0x0

    :goto_8
    move-object/from16 v17, v11

    move-object v11, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    move-object v2, v0

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v19, v2

    const/4 v12, 0x0

    :goto_a
    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 82
    :goto_b
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    const/4 v2, 0x5

    .line 84
    invoke-static {v2, v3}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/i/i/b;->d:Lcom/ubix/ssp/ad/e/i/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/i/h/a;->deleteFileInfo(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v8}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v11, :cond_8

    .line 88
    :try_start_10
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v17, :cond_9

    .line 89
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v12, :cond_a

    .line 90
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_e

    .line 91
    :goto_d
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_e
    return-void

    :catchall_5
    move-exception v0

    :goto_f
    move-object v2, v0

    :goto_10
    if-eqz v11, :cond_b

    .line 93
    :try_start_11
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_12

    :cond_b
    :goto_11
    if-eqz v17, :cond_c

    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v12, :cond_d

    .line 95
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_13

    .line 96
    :goto_12
    invoke-static {v7, v6}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_d
    :goto_13
    throw v2
.end method


# virtual methods
.method public getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    return-object v0
.end method

.method public getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2f

    return v0
.end method

.method public isNeedNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->f:Z

    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->b:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->e:Z

    return v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/i/i/b;->a()V

    return-void
.end method

.method public sendLocalBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method public setFileStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/i/b;->c:Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    return-void
.end method
