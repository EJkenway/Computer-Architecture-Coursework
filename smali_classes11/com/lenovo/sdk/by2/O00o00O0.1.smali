.class public Lcom/lenovo/sdk/by2/O00o00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o00O;
.implements Lcom/lenovo/sdk/by2/O00o00OO$O000000o;
.implements Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o00O0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/ExecutorService;

.field public final O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

.field public final O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

.field public final O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O00o00Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Lcom/lenovo/sdk/by2/O00o00O0$O000000o;

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:Landroid/content/Context;

.field public volatile O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/by2/O00o00O0$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000O0o:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O000000o:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

    iput-object p6, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oo:Lcom/lenovo/sdk/by2/O00o00O0$O000000o;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000O0o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000O0o:J

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(JZLjava/net/HttpURLConnection;)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p3

    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSupportRanges(Z)V

    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSize(J)V

    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00o0O0o;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/sdk/by2/O00o0O0o;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setPath(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v3}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v3, v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSuffix(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setDownloadThreadInfos(Ljava/util/List;)V

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v9

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oo()I

    move-result v11

    int-to-long v0, v11

    div-long v12, v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_5

    int-to-long v0, v6

    mul-long v18, v12, v0

    add-int/lit8 v0, v11, -0x1

    if-ne v6, v0, :cond_3

    move-wide/from16 v20, v9

    goto :goto_2

    :cond_3
    add-long v0, v18, v12

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    :goto_2
    new-instance v2, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v17

    move-object v14, v2

    move v15, v6

    invoke-direct/range {v14 .. v21}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/lenovo/sdk/by2/O00o00Oo;

    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    iget-object v3, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v4, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

    iget-object v5, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-object v0, v14

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/sdk/by2/O00o00Oo;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;)V

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v15, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v20

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/lenovo/sdk/by2/O00o00Oo;

    iget-object v1, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    iget-object v3, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v4, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

    iget-object v5, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-object v0, v9

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/sdk/by2/O00o00Oo;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;)V

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, v8}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setDownloadThreadInfos(Ljava/util/List;)V

    iget-object v0, v7, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const/4 v1, 0x2

    goto/16 :goto_0
.end method

.method public O00000Oo()V
    .locals 5

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oo:Lcom/lenovo/sdk/by2/O00o00O0$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00o00O0$O000000o;->O00000o0(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public final O00000o()V
    .locals 4

    new-instance v0, Lcom/lenovo/sdk/by2/O00o00OO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/sdk/by2/O00o00OO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00OO$O000000o;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O00000o0()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000OOo:J

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000OOo:J

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getProgress()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000OOo:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iget-wide v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setProgress(J)V

    return-void
.end method

.method public O00000oO()V
    .locals 9

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o00Oo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O0000Oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o:Lcom/lenovo/sdk/by2/O00OoooO;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-object v2, v1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/sdk/by2/O00o00Oo;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00o00Oo$O000000o;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00O0;->O00000o0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    :cond_0
    return-void
.end method
