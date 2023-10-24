.class public Lcom/jd/ad/sdk/jad_fs/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fs/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "|"

    const-string v2, ""

    const-string v3, ","

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v7, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 3
    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v11, :cond_1

    .line 4
    iget-wide v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v11, v13

    goto :goto_0

    :cond_1
    move-wide v11, v9

    .line 5
    :goto_0
    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 6
    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v8, :cond_2

    .line 7
    iget-object v13, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v13, :cond_2

    .line 8
    iget-wide v9, v13, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v9, v13

    .line 9
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v8

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v13

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x190

    if-le v9, v10, :cond_3

    .line 21
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 22
    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    add-int/lit16 v11, v9, -0x18f

    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_1
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0xa

    if-le v9, v11, :cond_4

    .line 26
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v11

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v9, v12

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    .line 27
    :goto_2
    invoke-virtual {v5, v8, v9}, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    iget-object v12, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    .line 30
    new-instance v13, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v14, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    iget v15, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    iget-wide v11, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    .line 31
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x0

    .line 32
    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    .line 33
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    .line 34
    :cond_6
    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget-wide v11, v3, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v9, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v11, v13

    .line 37
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 38
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] path resultString: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xc

    div-int/2addr v5, v7

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_9

    mul-int v10, v9, v5

    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] Path all is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] Path all encode is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "Exception: "

    .line 53
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "__SDKAC__"

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
