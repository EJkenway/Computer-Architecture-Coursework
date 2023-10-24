.class public Lxk3/a;
.super Ljava/lang/Object;
.source "ArchiveMaintainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLvk3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_9

    cmp-long v2, p5, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, p5

    if-gtz v2, :cond_7

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p7}, Lvk3/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p7, v4}, Lvk3/a;->h(I)V

    .line 3
    invoke-virtual {p7, v3}, Lvk3/a;->i(I)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_2

    long-to-int p3, p5

    .line 5
    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-ne p4, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p2, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, p4

    .line 8
    invoke-virtual {p7, v5, v6}, Lvk3/a;->k(J)V

    .line 9
    invoke-virtual {p7}, Lvk3/a;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p7, v4}, Lvk3/a;->h(I)V

    return-void

    :cond_5
    add-long/2addr v0, v5

    cmp-long p4, v0, p5

    if-nez p4, :cond_6

    :goto_1
    return-void

    .line 11
    :cond_6
    array-length p4, p3

    int-to-long v5, p4

    add-long/2addr v5, v0

    cmp-long p4, v5, p5

    if-lez p4, :cond_3

    sub-long p3, p5, v0

    long-to-int p4, p3

    .line 12
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input or output stream is null, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Luk3/l;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Luk3/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Luk3/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Luk3/l;Luk3/f;Lvk3/a;)Ljava/util/HashMap;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v11, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x1

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lxk3/e;->r(Luk3/l;Luk3/f;)I

    move-result v8

    if-ltz v8, :cond_11

    .line 3
    invoke-virtual/range {p1 .. p1}, Luk3/l;->i()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Luk3/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_23
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    move-object v7, v2

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v2, :cond_f

    .line 8
    :try_start_3
    new-instance v6, Ltk3/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ltk3/g;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 9
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Luk3/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    const-string v2, "r"

    .line 10
    invoke-virtual {v9, v0, v2}, Lxk3/a;->b(Luk3/l;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v5
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 11
    :try_start_6
    new-instance v2, Lpk3/a;

    invoke-direct {v2, v5}, Lpk3/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 12
    invoke-virtual {v2, v1}, Lpk3/a;->n(Luk3/f;)Luk3/g;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual/range {p2 .. p2}, Luk3/f;->o()J

    move-result-wide v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Luk3/f;->u()Luk3/k;

    move-result-object v16
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_0

    .line 15
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Luk3/f;->u()Luk3/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Luk3/k;->c()J

    move-result-wide v19

    cmp-long v16, v19, v17

    if-eqz v16, :cond_0

    .line 16
    invoke-virtual/range {p2 .. p2}, Luk3/f;->u()Luk3/k;

    move-result-object v1

    invoke-virtual {v1}, Luk3/k;->c()J

    move-result-wide v2
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v14, v5

    move-object v2, v6

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v14, v6

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v14, v6

    goto/16 :goto_16

    :cond_0
    :goto_1
    move-wide/from16 v19, v2

    .line 17
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v1

    invoke-virtual {v1}, Luk3/d;->f()J

    move-result-wide v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Luk3/l;->k()Z

    move-result v3
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v3, :cond_1

    .line 19
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Luk3/l;->g()Luk3/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual/range {p1 .. p1}, Luk3/l;->g()Luk3/j;

    move-result-object v1

    invoke-virtual {v1}, Luk3/j;->b()J

    move-result-wide v1
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1
    move-wide/from16 v21, v1

    .line 21
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v1

    invoke-virtual {v1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    const-wide/16 v23, 0x1

    if-ne v8, v2, :cond_2

    sub-long v2, v21, v23

    :goto_2
    move-wide/from16 v25, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v8, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk3/f;
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v2, :cond_3

    .line 24
    :try_start_b
    invoke-virtual {v2}, Luk3/f;->o()J

    move-result-wide v25

    sub-long v25, v25, v23

    .line 25
    invoke-virtual {v2}, Luk3/f;->u()Luk3/k;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v2}, Luk3/f;->u()Luk3/k;

    move-result-object v3

    invoke-virtual {v3}, Luk3/k;->c()J

    move-result-wide v27

    cmp-long v3, v27, v17

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v2}, Luk3/f;->u()Luk3/k;

    move-result-object v2

    invoke-virtual {v2}, Luk3/k;->c()J

    move-result-wide v2
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-long v2, v2, v23

    goto :goto_2

    :cond_3
    move-wide/from16 v25, v17

    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v16, v19, v2

    if-ltz v16, :cond_d

    cmp-long v16, v25, v2

    if-ltz v16, :cond_d

    if-nez v8, :cond_6

    .line 28
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v1

    invoke-virtual {v1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-le v1, v15, :cond_5

    add-long v27, v25, v23

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v27

    move-object/from16 p2, v6

    move-object v14, v7

    move-wide/from16 v6, v21

    move v13, v8

    move-object/from16 v8, p3

    .line 29
    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lxk3/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLvk3/a;)V
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_7

    :cond_5
    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move-object v14, v7

    move v13, v8

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move-object v14, v7

    :goto_4
    move-object/from16 v2, p2

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v1, v29

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move-object v14, v7

    :goto_5
    move-object v4, v14

    move-object/from16 v1, v29

    const/4 v13, 0x0

    move-object/from16 v14, p2

    goto/16 :goto_21

    :catch_3
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move-object v14, v7

    :goto_6
    move-object v4, v14

    move-object/from16 v1, v29

    const/4 v13, 0x0

    move-object/from16 v14, p2

    goto/16 :goto_24

    :cond_6
    move-object/from16 v29, v4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move-object v14, v7

    move v13, v8

    .line 30
    :try_start_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    sub-int/2addr v1, v15

    if-ne v13, v1, :cond_7

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v6, v19

    move-object/from16 v8, p3

    .line 31
    :try_start_f
    invoke-virtual/range {v1 .. v8}, Lxk3/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLvk3/a;)V
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v6, v19

    move-object/from16 v8, p3

    .line 32
    :try_start_10
    invoke-virtual/range {v1 .. v8}, Lxk3/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLvk3/a;)V

    add-long v4, v25, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v6, v21

    move-object/from16 v8, p3

    .line 33
    invoke-virtual/range {v1 .. v8}, Lxk3/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLvk3/a;)V

    .line 34
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lvk3/a;->d()Z

    move-result v1
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    .line 35
    :try_start_11
    invoke-virtual {v10, v0}, Lvk3/a;->h(I)V
    :try_end_11
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v3, 0x0

    .line 36
    :try_start_12
    invoke-virtual {v10, v3}, Lvk3/a;->i(I)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v16, :cond_8

    .line 37
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    return-object v4

    .line 41
    :catch_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 42
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ltk3/g;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Luk3/d;->o(J)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v2

    invoke-virtual {v2}, Luk3/d;->h()I

    move-result v2

    sub-int/2addr v2, v15

    .line 45
    invoke-virtual {v1, v2}, Luk3/d;->r(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v2

    invoke-virtual {v2}, Luk3/d;->i()I

    move-result v2

    sub-int/2addr v2, v15

    .line 48
    invoke-virtual {v1, v2}, Luk3/d;->s(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v1

    invoke-virtual {v1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v8, v13

    .line 50
    :goto_8
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v1

    invoke-virtual {v1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v8, v1, :cond_b

    .line 51
    new-instance v1, Lpk3/b;

    invoke-direct {v1}, Lpk3/b;-><init>()V
    :try_end_14
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v2, p2

    .line 52
    :try_start_15
    invoke-virtual {v1, v0, v2}, Lpk3/b;->d(Luk3/l;Ljava/io/OutputStream;)V
    :try_end_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    const-string v1, "offsetCentralDir"

    .line 53
    invoke-virtual/range {p1 .. p1}, Luk3/l;->b()Luk3/d;

    move-result-object v0

    invoke-virtual {v0}, Luk3/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v16, :cond_a

    .line 55
    :try_start_17
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    :cond_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    move-object/from16 v1, v29

    .line 57
    invoke-virtual {v9, v1, v14}, Lxk3/a;->d(Ljava/io/File;Ljava/lang/String;)V

    return-object v12

    .line 58
    :catch_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, v29

    move-object v4, v14

    move-object/from16 v14, v16

    const/4 v13, 0x1

    goto/16 :goto_25

    :catch_a
    move-exception v0

    move-object/from16 v1, v29

    move-object v4, v14

    const/4 v13, 0x1

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v1, v29

    move-object v4, v14

    const/4 v13, 0x1

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    .line 59
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v4

    invoke-virtual {v4}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk3/f;

    invoke-virtual {v4}, Luk3/f;->o()J

    move-result-wide v4

    .line 60
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v6

    invoke-virtual {v6}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk3/f;

    invoke-virtual {v6}, Luk3/f;->u()Luk3/k;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 61
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v6

    invoke-virtual {v6}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk3/f;

    invoke-virtual {v6}, Luk3/f;->u()Luk3/k;

    move-result-object v6

    invoke-virtual {v6}, Luk3/k;->c()J

    move-result-wide v6

    cmp-long v13, v6, v17

    if-eqz v13, :cond_c

    .line 62
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v4

    invoke-virtual {v4}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk3/f;

    invoke-virtual {v4}, Luk3/f;->u()Luk3/k;

    move-result-object v4

    invoke-virtual {v4}, Luk3/k;->c()J

    move-result-wide v4

    .line 63
    :cond_c
    invoke-virtual/range {p1 .. p1}, Luk3/l;->a()Luk3/b;

    move-result-object v6

    invoke-virtual {v6}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk3/f;

    sub-long v21, v25, v19

    sub-long v4, v4, v21

    sub-long v4, v4, v23

    invoke-virtual {v6, v4, v5}, Luk3/f;->S(J)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v29, v1

    move-object/from16 p2, v2

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v2, p2

    :goto_9
    move-object/from16 v1, v29

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v2, p2

    :goto_a
    move-object/from16 v1, v29

    goto/16 :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v2, p2

    :goto_b
    move-object/from16 v1, v29

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    goto :goto_c

    :catch_10
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    goto :goto_e

    :catch_11
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    goto :goto_f

    :cond_d
    move-object v1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid local file header, cannot remove file from archive"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_d

    :catch_12
    move-exception v0

    goto/16 :goto_10

    :catch_13
    move-exception v0

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v14, v7

    :goto_c
    const/4 v3, 0x0

    :goto_d
    move-object v4, v14

    move-object/from16 v14, v16

    goto/16 :goto_1e

    :catch_14
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v14, v7

    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :catch_15
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v14, v7

    :goto_f
    const/4 v3, 0x0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object v14, v4

    move-object/from16 v4, v30

    goto/16 :goto_25

    :catch_16
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto :goto_10

    :catch_17
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v4

    const/4 v13, 0x0

    move-object v4, v14

    move-object v14, v1

    goto/16 :goto_25

    :catch_18
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v4

    move-object/from16 v16, v1

    :goto_10
    move-object v4, v14

    const/4 v13, 0x0

    :goto_11
    move-object v14, v2

    goto/16 :goto_21

    :catch_19
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v4

    move-object/from16 v16, v1

    :goto_12
    move-object v4, v14

    const/4 v13, 0x0

    :goto_13
    move-object v14, v2

    goto/16 :goto_24

    :catchall_c
    move-exception v0

    move-object v14, v7

    const/4 v3, 0x0

    goto/16 :goto_17

    :catch_1a
    move-exception v0

    move-object v14, v7

    const/4 v3, 0x0

    goto/16 :goto_19

    :catch_1b
    move-exception v0

    move-object v14, v7

    const/4 v3, 0x0

    goto/16 :goto_1b

    :catch_1c
    move-exception v0

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    :try_start_19
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    move-object v14, v7

    move v13, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 68
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Luk3/l;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    rem-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_19
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 69
    :try_start_1a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move v8, v13

    goto/16 :goto_0

    :catchall_d
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    move-object v14, v2

    :goto_14
    move-object v4, v7

    goto/16 :goto_1e

    :catch_1d
    move-exception v0

    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    :goto_15
    move-object v4, v7

    goto/16 :goto_20

    :catch_1e
    move-exception v0

    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    :goto_16
    move-object v4, v7

    goto/16 :goto_23

    :catchall_e
    move-exception v0

    goto :goto_18

    :catch_1f
    move-exception v0

    goto :goto_1a

    :catch_20
    move-exception v0

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object v14, v7

    :goto_17
    const/4 v4, 0x0

    :goto_18
    move-object v1, v4

    move-object v2, v1

    const/4 v13, 0x0

    move-object v4, v14

    move-object v14, v2

    goto/16 :goto_25

    :catch_21
    move-exception v0

    move-object v14, v7

    :goto_19
    const/4 v4, 0x0

    :goto_1a
    move-object v1, v4

    move-object/from16 v16, v1

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v14, v16

    goto/16 :goto_21

    :catch_22
    move-exception v0

    move-object v14, v7

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    move-object v1, v4

    move-object/from16 v16, v1

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v14, v16

    goto/16 :goto_24

    :catchall_10
    move-exception v0

    const/4 v4, 0x0

    move-object v1, v4

    move-object v14, v1

    const/4 v13, 0x0

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_25

    :catch_23
    move-exception v0

    const/4 v4, 0x0

    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    const/4 v13, 0x0

    move-object v4, v2

    goto :goto_21

    :catch_24
    move-exception v0

    const/4 v4, 0x0

    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    const/4 v13, 0x0

    move-object v4, v2

    goto :goto_24

    :cond_10
    const/4 v4, 0x0

    .line 70
    :try_start_1b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v4, 0x0

    .line 71
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1d

    :catch_25
    move-exception v0

    goto :goto_1f

    :catch_26
    move-exception v0

    goto :goto_22

    :catchall_12
    move-exception v0

    const/4 v4, 0x0

    :goto_1d
    move-object v1, v4

    move-object v2, v1

    move-object v14, v2

    :goto_1e
    const/4 v13, 0x0

    goto :goto_25

    :catch_27
    move-exception v0

    const/4 v4, 0x0

    :goto_1f
    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    :goto_20
    const/4 v13, 0x0

    .line 72
    :goto_21
    :try_start_1c
    invoke-virtual {v10, v0}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 73
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_28
    move-exception v0

    const/4 v4, 0x0

    :goto_22
    move-object v1, v4

    move-object v14, v1

    move-object/from16 v16, v14

    :goto_23
    const/4 v13, 0x0

    .line 74
    :goto_24
    invoke-virtual {v10, v0}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catchall_13
    move-exception v0

    move-object v2, v14

    move-object/from16 v14, v16

    :goto_25
    if-eqz v14, :cond_12

    .line 76
    :try_start_1d
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v2, :cond_13

    .line 77
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_29

    goto :goto_26

    .line 78
    :catch_29
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_26
    if-eqz v13, :cond_14

    .line 79
    invoke-virtual {v9, v1, v4}, Lxk3/a;->d(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_27

    .line 80
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    :goto_27
    throw v0

    .line 83
    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
