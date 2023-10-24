.class public Lcom/jd/ad/sdk/jad_kx/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

.field public jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

.field public jad_cp:I

.field public jad_dq:I

.field public jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

.field public jad_fs:I

.field public jad_jt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe10

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_dq:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_fs:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_kx/jad_fs;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    return p1
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_fs:I

    .line 6
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_dq:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_dq:I

    return v0
.end method

.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    const-string v0, "\u3010preload\u3011 getAdDataFromCache \u4e3b\u8fdb\u7a0b"

    .line 10
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_jt$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 13
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5\u5185\u5b58  appIdSlotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 21
    sget-object v3, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 24
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5\u5185\u5b58  appIdSlotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - \u904d\u5386\u5185\u5b58"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    iget v3, v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_an:I

    .line 28
    iget-object v7, v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_er:Ljava/lang/String;

    .line 29
    iget-object v13, v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    .line 30
    iget-object v14, v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Ljava/lang/String;

    .line 31
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v5

    if-gez v2, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010preload\u3011\u67e5\u5185\u5b58 - appIdSlotId\uff1a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - \u8bb0\u5f55\u5339\u914d\u6570\u636e: - preloadAdJson: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - preloadAdCacheTimeStamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - expirationTimeStamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v4, v15, v5

    if-gez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 33
    new-instance v15, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 36
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5\u5185\u5b58 - appIdSlotId\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - \u8bb0\u5f55\u8981\u5220\u9664\u6570\u636e: - preloadAdJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - preloadAdCacheTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - expirationTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    move-object v15, v11

    .line 39
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010preload\u3011\u4ece\u5185\u5b58\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230\u4e86\u9884\u52a0\u8f7d\u5e7f\u544a\u6570\u636e - appIdSlotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "preloadAdData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_7

    .line 40
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010preload\u3011\u67e5\u5185\u5b58  appIdSlotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \u5185\u5b58\u4e3anull return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    move-object v15, v11

    .line 41
    :goto_7
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v0, :cond_b

    .line 42
    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 43
    :cond_b
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    if-eqz v15, :cond_c

    const-string v0, "\u3010preload\u3011return \u5185\u5b58 \u6570\u636e\uff1a"

    .line 44
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-object v2, v15, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010preload\u3011\u83b7\u53d6\u5185\u5b58\u7f13\u5b58\u4e2d\u5339\u914d\u7684\u6570\u636e\u96c6\u5408:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_cp:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    .line 51
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_c
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v0, :cond_15

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5DB - appIdSlotId\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_17

    :cond_d
    const-string v15, "appIdSlotId =?"

    new-array v2, v9, [Ljava/lang/String;

    .line 56
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v19, "preloadAdCacheTimeStamp ASC"

    .line 57
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "preloadAd"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 59
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 62
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "_id"

    .line 63
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v2, "preloadAdCacheTimeStamp"

    .line 64
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 65
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "rId"

    .line 66
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 67
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "preloadAdJson"

    .line 68
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gez v2, :cond_e

    goto :goto_9

    .line 71
    :cond_e
    new-instance v14, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v14

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 73
    :cond_f
    :goto_9
    :try_start_3
    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_8

    .line 75
    :cond_10
    :goto_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 76
    new-instance v2, Lcom/jd/ad/sdk/jad_kx/jad_bo;

    invoke-direct {v2, v0}, Lcom/jd/ad/sdk/jad_kx/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_kx/jad_an;)V

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :cond_11
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v11

    :goto_b
    move-object v14, v11

    .line 78
    :goto_c
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5DB - appIdSlotId\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const-string v2, ""

    .line 79
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 80
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v5, v9, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v2, v4, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_12

    .line 83
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v11, v14

    .line 84
    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_12
    move-object v11, v14

    .line 85
    :cond_13
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010preload\u3011\u67e5DB - appIdSlotId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- \u7ed3\u679c: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    if-eqz v12, :cond_14

    .line 86
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_14

    .line 87
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_14
    throw v0

    :cond_15
    move-object v11, v15

    goto/16 :goto_17

    :cond_16
    const-string v0, "\u3010preload\u3011 getAdDataFromCache \u5b50\u8fdb\u7a0b"

    .line 89
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 90
    const-class v2, Lcom/jd/ad/sdk/jad_re/jad_an;

    monitor-enter v2

    .line 91
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "db_preload_ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "query"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010preload\u3011\u67e5CR - appIdSlotId\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - multiUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 93
    sget-object v3, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 94
    sget-object v3, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 95
    :try_start_6
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v12, :cond_17

    monitor-exit v2

    goto/16 :goto_17

    .line 96
    :cond_17
    :try_start_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v17, "preloadAdCacheTimeStamp ASC"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 97
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v3, :cond_1b

    .line 98
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1b

    .line 99
    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "_id"

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v0, "appIdSlotId"

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "rId"

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "preloadAdCacheTimeStamp"

    .line 108
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "preloadAdJson"

    .line 110
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u3010preload\u3011\u591a\u8fdb\u7a0b  \u67e5CR \u52a0\u5bc6\u524d\uff1aori\uff1a"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u3010preload\u3011\u591a\u8fdb\u7a0b  \u67e5CR \u52a0\u5bc6\u540e\uff1adecStr\uff1a"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u3010preload\u3011\u67e5CR - 12 appIdSlotId\uff1a"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-  preloadAdJson: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-gez v4, :cond_18

    goto :goto_10

    .line 117
    :cond_18
    new-instance v4, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v12, v4

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 118
    :try_start_9
    sget-object v5, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010preload\u3011\u67e5CR - 11 appIdSlotId\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- \u7ed3\u679c preloadAdData: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_kx/jad_dq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v11, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    .line 120
    :cond_19
    :goto_10
    :try_start_a
    sget-object v4, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_f

    .line 122
    :cond_1a
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_1b
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_re/jad_bo;-><init>()V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_1d

    .line 124
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v0, :cond_1d

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v3, v11

    :goto_12
    move-object v4, v11

    .line 125
    :goto_13
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010preload\u3011\u67e5CR - appIdSlotId\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "- exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const-string v5, ""

    .line 126
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 127
    iget v7, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v9, v9, [Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {v6, v9}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v5, v7, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v3, :cond_1c

    .line 130
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v11, v4

    .line 131
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :cond_1c
    move-object v11, v4

    .line 132
    :cond_1d
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5CR - appIdSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- \u7ed3\u679c preloadAdData: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_1e

    const-string v3, "null"

    goto :goto_16

    :cond_1e
    invoke-virtual {v11}, Lcom/jd/ad/sdk/jad_kx/jad_dq;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    monitor-exit v2

    :goto_17
    if-eqz v11, :cond_1f

    const-string v0, "\u3010preload\u3011return DB \u6570\u636e\uff1a"

    .line 133
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    iget-object v2, v11, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    return-object v0

    :cond_1f
    const-string v0, ""

    return-object v0

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_20

    .line 137
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_20

    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_20
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public jad_bo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_er:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:I

    return v0
.end method

.method public jad_bo(Ljava/lang/String;)Z
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    if-eqz v0, :cond_4

    const-string v0, "\u3010preload\u3011 isCapacityFull \u4e3b\u8fdb\u7a0b"

    .line 10
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_jt$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 13
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v2, :cond_2

    .line 16
    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "\u3010preload\u3011 isCapacityFull \u5b50\u8fdb\u7a0b"

    .line 21
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010preload\u3011 isCapacityFull size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an()I

    move-result v4

    if-lt v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_cp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_jt:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_fs:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_fs:I

    return v0
.end method
