.class public Ldb/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/os/Bundle;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/x0;->i:Z

    iput-object p1, p0, Ldb/x0;->h:Ljava/lang/String;

    iput-object p3, p0, Ldb/x0;->g:Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;

    iput-object p2, p0, Ldb/x0;->j:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldb/x0;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldb/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ldb/x0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ldb/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ldb/e;->e()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ldb/e;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v5, p2

    invoke-virtual {v0, v4, v5}, Ldb/x0;->b(Ljava/lang/String;Ldb/e;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Ldb/e;->g()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ".so.zip"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    add-long/2addr v8, v14

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, ".so"

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v18, ""

    const-string v21, ""

    .line 1
    invoke-static/range {v16 .. v22}, Ldb/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ldb/e2$a;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "core install failed, can not delete unzip file"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "core install unzip failed!"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/InterruptedIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core install copy failed! delete file failed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "core install copy failed!"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "core install, path invalid or permission limit"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core Install failed, can not find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_a
    long-to-float v11, v8

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v11, v11, v12

    long-to-float v12, v6

    div-float/2addr v11, v12

    .line 3
    iget-object v12, v0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v13, Ldb/t0;

    invoke-direct {v13, v0, v11}, Ldb/t0;-><init>(Ldb/x0;F)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    .line 4
    :cond_c
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "can not find matched abi!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "core install, path invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ldb/e;)J
    .locals 6

    invoke-virtual {p2}, Ldb/e;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2}, Ldb/e;->g()Lorg/json/JSONArray;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so.zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final c(Ljava/lang/String;Ldb/e;)V
    .locals 26
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ldb/e;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ldb/e;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Ldb/x0;->b(Ljava/lang/String;Ldb/e;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Ldb/x0;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ldb/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ldb/e;->d()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ldb/e;->g()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    iget-object v11, v0, Ldb/x0;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".so.zip"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v17

    add-long v7, v7, v17

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v11, ".zip"

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldb/x0;->h:Ljava/lang/String;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v21, ""

    const-string v24, ""

    .line 1
    invoke-static/range {v19 .. v25}, Ldb/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ldb/e2$a;)Z

    move-result v2

    const-string v3, "core install, tmp file delete failed!"

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    const/4 v14, 0x1

    if-lt v4, v14, :cond_3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Ldb/z1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/InterruptedIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core install rename failed destPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "core install, can not find unpack files!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v1}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/io/InterruptedIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "core install unzip failed destPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/InterruptedIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core install copy failed! delete file failed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/InterruptedIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core install copy failed! destPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core Install failed, can not find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_b
    :goto_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v13, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    long-to-float v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    long-to-float v2, v5

    div-float/2addr v1, v2

    .line 4
    iget-object v2, v0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v3, Ldb/t0;

    invoke-direct {v3, v0, v1}, Ldb/t0;-><init>(Ldb/x0;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 5
    :cond_e
    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Core install, can not create dir, please check dir permission "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Core Install, can not find file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-void

    .line 6
    :cond_11
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "can not find matched abi!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "core install, path invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/x0;->i:Z

    .line 1
    iget-object v1, p0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v2, Ldb/h0;

    invoke-direct {v2, p0}, Ldb/h0;-><init>(Ldb/x0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v1, p0, Ldb/x0;->j:Landroid/os/Bundle;

    const-string v2, "rt_core_path"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KEY_CORE_PATH is not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v2, Ldb/l0;

    invoke-direct {v2, p0, v0}, Ldb/l0;-><init>(Ldb/x0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance v2, Ldb/e;

    invoke-direct {v2, v1}, Ldb/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldb/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldb/x0;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldb/x0;->j:Landroid/os/Bundle;

    const/4 v5, 0x0

    const-string v6, "rt_core_reinstall"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ldb/z1;->m(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "can not create core dir"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v2, Ldb/l0;

    invoke-direct {v2, p0, v0}, Ldb/l0;-><init>(Ldb/x0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_3

    invoke-virtual {p0, v1, v2}, Ldb/x0;->c(Ljava/lang/String;Ldb/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, Ldb/x0;->a(Ljava/lang/String;Ldb/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "detail.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldb/x0;->j:Landroid/os/Bundle;

    const-string v3, "rt_core_delete_installation_package"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    .line 7
    :cond_5
    iget-object v0, p0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v1, Ldb/p0;

    invoke-direct {v1, p0}, Ldb/p0;-><init>(Ldb/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldb/x0;->n:Landroid/os/Handler;

    new-instance v2, Ldb/l0;

    invoke-direct {v2, p0, v0}, Ldb/l0;-><init>(Ldb/x0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
