.class public Ldb/e2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/e2$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ldb/e2$a;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "ZipUtils"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v6}, Ldb/e2$a;->a(F)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v7, "UNKNOWN"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p4, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-ltz v14, :cond_3

    add-int/2addr v14, v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v0

    :goto_1
    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-ltz v15, :cond_4

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 4
    :cond_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v14, 0x0

    :try_start_0
    new-instance v15, Ldb/z0;

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v6, v14}, Ldb/z0;-><init>(Ljava/io/File;[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-virtual {v15}, Ldb/z0;->i()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_6

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 7
    iput-object v6, v15, Ldb/z0;->i:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v14

    :goto_2
    move-object v14, v15

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_6
    :goto_4
    const v6, 0x19000

    :try_start_3
    new-array v6, v6, [B

    .line 8
    invoke-virtual {v15}, Ldb/z0;->y()V

    iget-object v11, v15, Ldb/z0;->h:Ldb/c2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_8

    .line 9
    :try_start_4
    iget-object v11, v11, Ldb/c2;->g:Ldb/s0;

    if-nez v11, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v11, v11, Ldb/s0;->a:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ldb/d1;

    move-wide/from16 v22, v9

    .line 13
    iget-wide v9, v12, Ldb/o0;->f:J

    add-long/2addr v13, v9

    move-wide/from16 v9, v22

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v22, v9

    .line 14
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_8
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v21, v7

    :try_start_7
    move-object/from16 v7, v17

    check-cast v7, Ldb/d1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_a

    :try_start_8
    invoke-interface/range {p6 .. p6}, Ldb/e2$a;->a()Z

    move-result v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v17, :cond_a

    const/4 v12, 0x1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v14, v11

    goto :goto_3

    :cond_a
    :try_start_9
    invoke-static {v11}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-virtual {v15, v7}, Ldb/z0;->a(Ldb/d1;)Lcom/cocos/runtime/a;

    move-result-object v11

    move-object/from16 p5, v10

    .line 15
    iget-object v10, v7, Ldb/o0;->h:Ljava/lang/String;

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v17, :cond_c

    :try_start_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v10, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v3, :cond_f

    array-length v2, v3

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_e

    move/from16 v24, v2

    aget-object v2, v3, v8

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v24

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v17, v8

    :cond_10
    :try_start_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v8, :cond_11

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZipFile contains illegal path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v11}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-static {v15}, Ldb/z1;->f(Ldb/z0;)V

    :goto_b
    const/4 v1, 0x0

    return v1

    :cond_11
    :try_start_d
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v7, v7, Ldb/o0;->p:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v7, :cond_13

    .line 18
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory create failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_c
    invoke-static {v11}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-static {v15}, Ldb/z1;->f(Ldb/z0;)V

    goto :goto_b

    :cond_12
    :goto_d
    move-object/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    goto/16 :goto_8

    :cond_13
    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v7, :cond_19

    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_11

    :cond_14
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v11, v6}, Lcom/cocos/runtime/a;->read([B)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_18

    if-eqz v4, :cond_15

    invoke-interface/range {p6 .. p6}, Ldb/e2$a;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v24, v1

    move-object v10, v9

    const/4 v12, 0x1

    goto :goto_10

    :cond_15
    move-object v10, v9

    int-to-long v8, v2

    add-long v8, v18, v8

    move-object/from16 v24, v1

    long-to-float v1, v8

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v1, v1, v18

    long-to-float v3, v13

    div-float/2addr v1, v3

    if-eqz v4, :cond_17

    cmpg-float v3, v1, v18

    if-gez v3, :cond_17

    sub-float v3, v1, v16

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v18

    if-lez v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v25, v18, v22

    const-wide/16 v27, 0x64

    cmp-long v3, v25, v27

    if-lez v3, :cond_16

    invoke-interface {v4, v1}, Ldb/e2$a;->a(F)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move/from16 v16, v1

    move-wide/from16 v22, v18

    goto :goto_f

    :cond_16
    move/from16 v16, v1

    :cond_17
    :goto_f
    const/4 v1, 0x0

    :try_start_11
    invoke-virtual {v7, v6, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v3, p3

    move-wide/from16 v18, v8

    move-object v9, v10

    move-object/from16 v1, v24

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 v24, v1

    move-object v10, v9

    :goto_10
    :try_start_12
    invoke-static {v7}, Ldb/z1;->h(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v10

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    move-object/from16 v1, v24

    move-object/from16 v10, p5

    goto/16 :goto_8

    :cond_19
    :goto_11
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent directory create failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v7

    :goto_12
    invoke-static {v11}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-static {v15}, Ldb/z1;->f(Ldb/z0;)V

    move-object/from16 v7, v21

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v21, v7

    :goto_13
    const/4 v1, 0x0

    :goto_14
    move-object v14, v11

    goto :goto_16

    :cond_1b
    move-object/from16 v21, v7

    const/4 v1, 0x0

    :try_start_14
    new-instance v2, Lcom/cocos/runtime/t1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zip file is not valid, maybe it is broken. path: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v14, v15

    const/4 v11, 0x0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move-object/from16 v21, v7

    const/4 v1, 0x0

    :goto_15
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_16
    move-object v2, v14

    move-object/from16 v20, v15

    move-object v14, v0

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_17
    :try_start_15
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_1c
    move-object/from16 v7, v21

    :goto_18
    invoke-virtual {v14}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-static {v2}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-static/range {v20 .. v20}, Ldb/z1;->f(Ldb/z0;)V

    :goto_19
    if-eqz v4, :cond_1d

    invoke-interface/range {p6 .. p6}, Ldb/e2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1d
    move v11, v12

    :goto_1a
    if-eqz v4, :cond_20

    if-eqz v11, :cond_1e

    invoke-interface/range {p6 .. p6}, Ldb/e2$a;->c()V

    goto :goto_1b

    :cond_1e
    if-eqz v1, :cond_1f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v4, v2}, Ldb/e2$a;->a(F)V

    invoke-interface/range {p6 .. p6}, Ldb/e2$a;->b()V

    goto :goto_1b

    :cond_1f
    invoke-interface {v4, v7, v14}, Ldb/e2$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1b
    return v1

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object/from16 v14, v20

    :goto_1c
    move-object/from16 v20, v11

    :goto_1d
    invoke-static/range {v20 .. v20}, Ldb/z1;->g(Ljava/io/InputStream;)V

    invoke-static {v14}, Ldb/z1;->f(Ldb/z0;)V

    throw v0
.end method
