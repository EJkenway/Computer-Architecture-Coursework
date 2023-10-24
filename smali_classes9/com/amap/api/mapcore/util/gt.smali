.class public Lcom/amap/api/mapcore/util/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gt$b;,
        Lcom/amap/api/mapcore/util/gt$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/gt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/mapcore/util/gt$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/gt$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/gt$a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/mapcore/util/gt$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "14N"

    const-string v4, "151"

    const-string v5, "14Z"

    const-string v6, "off"

    const-string v7, "14S"

    const-string v8, "002"

    const-string v9, "001"

    const-string v10, "11K"

    const-string v11, "infocode"

    const-string v12, "info"

    const-string v13, "result"

    const-string/jumbo v14, "ver"

    const-string/jumbo v15, "status"

    move-object/from16 v16, v3

    const-string v3, "/v3/iasdkauth"

    move-object/from16 v17, v4

    const-string v4, "lc"

    move-object/from16 v18, v5

    const-string v5, "at"

    move-object/from16 v19, v7

    .line 10
    new-instance v7, Lcom/amap/api/mapcore/util/gt$a;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/gt$a;-><init>()V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/amap/api/mapcore/util/gz;->a()Lcom/amap/api/mapcore/util/gz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;)V

    const/16 v20, 0x0

    move-object/from16 v21, v8

    .line 13
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/jl;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/jl;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 14
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v22, v9

    move-object/from16 v9, p2

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";14N;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "15K"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 15
    :try_start_3
    new-instance v9, Lcom/amap/api/mapcore/util/gt$b;
    :try_end_3
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    :try_start_4
    invoke-direct {v9, v1, v2, v8, v6}, Lcom/amap/api/mapcore/util/gt$b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/gt$b;->a()Z

    move-result v6

    invoke-virtual {v0, v9, v6}, Lcom/amap/api/mapcore/util/jl;->a(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object v6
    :try_end_4
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v6, :cond_0

    .line 17
    :try_start_5
    iget-object v0, v6, Lcom/amap/api/mapcore/util/js;->a:[B
    :try_end_5
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v9, v20

    goto/16 :goto_e

    :catch_0
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v9, v20

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v9, v20

    goto/16 :goto_10

    :cond_0
    move-object/from16 v9, v20

    :goto_0
    const/16 v0, 0x10

    move-object/from16 p2, v6

    :try_start_6
    new-array v6, v0, [B

    .line 18
    array-length v0, v9
    :try_end_6
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v24, v8

    const/16 v8, 0x10

    sub-int/2addr v0, v8

    :try_start_7
    new-array v0, v0, [B
    :try_end_7
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 19
    :try_start_8
    invoke-static {v9, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v10, v9
    :try_end_8
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sub-int/2addr v10, v8

    move-object/from16 v26, v13

    const/4 v13, 0x0

    :try_start_9
    invoke-static {v9, v8, v0, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v8, v6, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 23
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/mapcore/util/he;->c()[B

    move-result-object v13

    invoke-direct {v10, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v13, 0x2

    .line 24
    invoke-virtual {v6, v13, v8, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object v20
    :try_end_9
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_1
    move-object/from16 v6, p2

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v24, v8

    :goto_2
    move-object/from16 v25, v10

    :goto_3
    move-object/from16 v26, v13

    :goto_4
    move-object/from16 v6, p2

    goto :goto_e

    :catch_6
    move-object/from16 v24, v8

    :catch_7
    move-object/from16 v25, v10

    :catch_8
    move-object/from16 v26, v13

    goto :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v24, v8

    :goto_5
    move-object/from16 v25, v10

    :goto_6
    move-object/from16 v26, v13

    :goto_7
    move-object/from16 v6, p2

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto :goto_8

    :catchall_5
    move-object/from16 v23, v6

    :catchall_6
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v23, v6

    :goto_8
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    goto :goto_c

    :catchall_7
    move-object/from16 v23, v6

    goto :goto_9

    :catch_c
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_b

    :catchall_8
    move-object/from16 v23, v6

    move-object/from16 v22, v9

    :goto_9
    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v24, p2

    .line 27
    :goto_a
    :try_start_a
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v6, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    :goto_b
    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v24, p2

    .line 28
    :goto_c
    throw v0
    :try_end_a
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v24, p2

    :goto_d
    move-object/from16 v6, v20

    move-object v9, v6

    .line 29
    :goto_e
    invoke-static {v0, v5, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_f
    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v24, p2

    :catch_10
    move-object/from16 v6, v20

    move-object v9, v6

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v24, p2

    :goto_f
    move-object/from16 v6, v20

    move-object v9, v6

    .line 30
    :goto_10
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gr;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amap/api/mapcore/util/gt$a;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/hr;->a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Lcom/amap/api/mapcore/util/gr;)V

    :goto_11
    move-object/from16 v8, v24

    if-nez v9, :cond_1

    return-object v7

    .line 32
    :cond_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v9}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object v20

    :cond_2
    move-object/from16 v0, v20

    .line 34
    :try_start_b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const-string v10, ""

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3

    .line 37
    :try_start_c
    sput v13, Lcom/amap/api/mapcore/util/gt;->a:I

    goto :goto_13

    :cond_3
    if-nez v0, :cond_7

    const-string v0, "authcsid"

    const-string v13, "authgsid"

    if-eqz v6, :cond_4

    .line 38
    iget-object v0, v6, Lcom/amap/api/mapcore/util/js;->c:Ljava/lang/String;

    .line 39
    iget-object v13, v6, Lcom/amap/api/mapcore/util/js;->d:Ljava/lang/String;

    .line 40
    :cond_4
    invoke-static {v1, v0, v13, v9}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    .line 41
    sput v6, Lcom/amap/api/mapcore/util/gt;->a:I

    .line 42
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/gt;->b:Ljava/lang/String;

    .line 44
    :cond_5
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_6
    move-object v0, v10

    .line 46
    :goto_12
    sget-object v6, Lcom/amap/api/mapcore/util/gt;->b:Ljava/lang/String;

    invoke-static {v2, v3, v6, v13, v0}, Lcom/amap/api/mapcore/util/hr;->a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/amap/api/mapcore/util/gt;->a:I

    if-nez v0, :cond_7

    .line 48
    sget-object v0, Lcom/amap/api/mapcore/util/gt;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/amap/api/mapcore/util/gt$a;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    return-object v7

    .line 49
    :cond_7
    :goto_13
    :try_start_d
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/amap/api/mapcore/util/gt$a;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    .line 51
    :try_start_e
    invoke-static {v0, v5, v4}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_14
    move-object/from16 v2, v26

    .line 52
    invoke-static {v9, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$a;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$a;-><init>()V

    const/4 v6, 0x0

    .line 54
    iput-boolean v6, v3, Lcom/amap/api/mapcore/util/gt$a$a;->a:Z

    .line 55
    iput-boolean v6, v3, Lcom/amap/api/mapcore/util/gt$a$a;->b:Z

    .line 56
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->x:Lcom/amap/api/mapcore/util/gt$a$a;

    .line 57
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    const-string v0, ";"

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 59
    array-length v6, v0

    if-lez v6, :cond_a

    .line 60
    array-length v6, v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_a

    aget-object v9, v0, v8

    .line 61
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 62
    iget-object v11, v7, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_10
    const-string v6, "co"

    .line 63
    invoke-static {v0, v5, v6}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v6, v25

    .line 64
    invoke-static {v2, v6}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-string v8, "able"

    if-eqz v0, :cond_b

    .line 65
    :try_start_11
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 67
    invoke-static {v6, v9}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/amap/api/mapcore/util/gt$a$a;->a:Z

    move-object/from16 v6, v23

    .line 68
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 69
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/mapcore/util/gt$a$a;->c:Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    :try_start_12
    const-string v3, "AuthConfigManager"

    const-string v6, "loadException"

    .line 70
    invoke-static {v0, v3, v6}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_16
    move-object/from16 v3, v22

    .line 71
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$d;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$d;-><init>()V

    .line 74
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$d;)V

    .line 75
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->y:Lcom/amap/api/mapcore/util/gt$a$d;

    :cond_c
    move-object/from16 v3, v21

    .line 76
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$c;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$c;-><init>()V

    .line 79
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$c;)V

    .line 80
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->A:Lcom/amap/api/mapcore/util/gt$a$c;

    :cond_d
    move-object/from16 v3, v19

    .line 81
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$c;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$c;-><init>()V

    .line 84
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$c;)V

    .line 85
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->B:Lcom/amap/api/mapcore/util/gt$a$c;

    .line 86
    :cond_e
    invoke-static {v7, v2}, Lcom/amap/api/mapcore/util/gt;->a(Lcom/amap/api/mapcore/util/gt$a;Lorg/json/JSONObject;)V

    move-object/from16 v3, v18

    .line 87
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$f;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$f;-><init>()V

    .line 90
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$f;)V

    .line 91
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->G:Lcom/amap/api/mapcore/util/gt$a$f;

    :cond_f
    move-object/from16 v3, v17

    .line 92
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$e;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$e;-><init>()V

    .line 95
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$e;)V

    .line 96
    iput-object v3, v7, Lcom/amap/api/mapcore/util/gt$a;->z:Lcom/amap/api/mapcore/util/gt$a$e;

    .line 97
    :cond_10
    invoke-static {v7, v2}, Lcom/amap/api/mapcore/util/gt;->a(Lcom/amap/api/mapcore/util/gt$a;Lorg/json/JSONObject;)V

    move-object/from16 v3, v16

    .line 98
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$b;-><init>()V

    .line 101
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/amap/api/mapcore/util/gt$a$b;->a:Z

    const-string/jumbo v6, "url"

    .line 102
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/amap/api/mapcore/util/gt$a$b;->b:Ljava/lang/String;

    const-string v6, "md5"

    .line 103
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/mapcore/util/gt$a$b;->c:Ljava/lang/String;

    .line 104
    iget-boolean v0, v3, Lcom/amap/api/mapcore/util/gt$a$b;->a:Z

    if-eqz v0, :cond_11

    .line 105
    invoke-static {}, Lcom/amap/api/mapcore/util/hm;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 106
    new-instance v6, Lcom/amap/api/mapcore/util/id;

    iget-object v8, v3, Lcom/amap/api/mapcore/util/gt$a$b;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gt$a$b;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v3, v10}, Lcom/amap/api/mapcore/util/id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p4

    .line 107
    invoke-virtual {v6, v3}, Lcom/amap/api/mapcore/util/id;->a(Z)V

    .line 108
    new-instance v3, Lcom/amap/api/mapcore/util/ic;

    invoke-direct {v3, v1, v6, v0}, Lcom/amap/api/mapcore/util/ic;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)V

    .line 109
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ic;->a()V

    goto :goto_17

    :cond_11
    const-string v0, "aiu"

    .line 110
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_12
    :goto_17
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    .line 112
    invoke-static {v0, v5, v4}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_18
    return-object v7
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gs;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "15K"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isTargetAble"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 115
    invoke-static {}, Lcom/amap/api/mapcore/util/gz;->a()Lcom/amap/api/mapcore/util/gz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/gt$a;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "145"

    const-string v3, "014"

    const-string v4, "013"

    const-string v5, "012"

    const-string v6, "011"

    const-string v7, "123"

    const-string v8, "122"

    const-string v9, "121"

    const-string v10, "13S"

    const-string v11, "135"

    const-string v12, "11Z"

    const-string v13, "010"

    const-string v14, "006"

    const-string v15, "11G"

    move-object/from16 v16, v2

    const-string v2, "13J"

    move-object/from16 v17, v3

    const-string v3, "13A"

    move-object/from16 v18, v4

    const-string v4, "11F"

    move-object/from16 v19, v5

    const-string v5, "11E"

    move-object/from16 v20, v6

    const-string v6, "11H"

    move-object/from16 v21, v7

    const-string v7, "11I"

    move-object/from16 v22, v8

    const-string v8, "11C"

    move-object/from16 v23, v9

    const-string v9, "11B"

    .line 159
    :try_start_0
    invoke-static {v1, v9}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 160
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/amap/api/mapcore/util/gt$a;->h:Lorg/json/JSONObject;

    .line 161
    :cond_0
    invoke-static {v1, v8}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 162
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/amap/api/mapcore/util/gt$a;->k:Lorg/json/JSONObject;

    .line 163
    :cond_1
    invoke-static {v1, v7}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 164
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v0, Lcom/amap/api/mapcore/util/gt$a;->l:Lorg/json/JSONObject;

    .line 165
    :cond_2
    invoke-static {v1, v6}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 166
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lcom/amap/api/mapcore/util/gt$a;->m:Lorg/json/JSONObject;

    .line 167
    :cond_3
    invoke-static {v1, v5}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 168
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/amap/api/mapcore/util/gt$a;->n:Lorg/json/JSONObject;

    .line 169
    :cond_4
    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/mapcore/util/gt$a;->o:Lorg/json/JSONObject;

    .line 171
    :cond_5
    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/gt$a;->q:Lorg/json/JSONObject;

    .line 173
    :cond_6
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->i:Lorg/json/JSONObject;

    .line 175
    :cond_7
    invoke-static {v1, v15}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->p:Lorg/json/JSONObject;

    .line 177
    :cond_8
    invoke-static {v1, v14}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->r:Lorg/json/JSONObject;

    .line 180
    :cond_9
    invoke-static {v1, v13}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->s:Lorg/json/JSONObject;

    .line 183
    :cond_a
    invoke-static {v1, v12}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 184
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$b;-><init>()V

    .line 186
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$b;)V

    .line 187
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gt$a;->C:Lcom/amap/api/mapcore/util/gt$a$b;

    .line 188
    :cond_b
    invoke-static {v1, v11}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 189
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->j:Lorg/json/JSONObject;

    .line 190
    :cond_c
    invoke-static {v1, v10}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 191
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v23

    .line 192
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$b;-><init>()V

    .line 195
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$b;)V

    .line 196
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gt$a;->D:Lcom/amap/api/mapcore/util/gt$a$b;

    :cond_e
    move-object/from16 v2, v22

    .line 197
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$b;-><init>()V

    .line 200
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$b;)V

    .line 201
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gt$a;->E:Lcom/amap/api/mapcore/util/gt$a$b;

    :cond_f
    move-object/from16 v2, v21

    .line 202
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/amap/api/mapcore/util/gt$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gt$a$b;-><init>()V

    .line 205
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$b;)V

    .line 206
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gt$a;->F:Lcom/amap/api/mapcore/util/gt$a$b;

    :cond_10
    move-object/from16 v2, v20

    .line 207
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 209
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->c:Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v2, v19

    .line 210
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 211
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->d:Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v2, v18

    .line 213
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->e:Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v17

    .line 215
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->f:Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    .line 217
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 218
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    .line 219
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    .line 220
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gt$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    .line 221
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/he;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gt$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    .line 223
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 119
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    .line 120
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v"

    .line 121
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 122
    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 123
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gt$a$b;->c:Ljava/lang/String;

    .line 125
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gt$a$b;->b:Ljava/lang/String;

    .line 126
    iput-object v2, p1, Lcom/amap/api/mapcore/util/gt$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/gt$a$b;->a:Z

    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gt$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    .line 129
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 143
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 144
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gt$a$c;->b:Ljava/lang/String;

    .line 146
    iput-object p0, p1, Lcom/amap/api/mapcore/util/gt$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    .line 147
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 148
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 149
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 150
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gt$a$d;->a:Ljava/lang/String;

    .line 154
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gt$a$d;->b:Ljava/lang/String;

    .line 155
    iput-object p0, p1, Lcom/amap/api/mapcore/util/gt$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psu"

    .line 156
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$e;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "able"

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 158
    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gt$a$e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gt$a$f;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 130
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5info"

    .line 131
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 132
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 133
    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 134
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileable"

    .line 135
    invoke-static {p0, v5}, Lcom/amap/api/mapcore/util/gt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gt$a$f;->e:Ljava/lang/String;

    .line 137
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gt$a$f;->f:Ljava/lang/String;

    .line 138
    iput-object v2, p1, Lcom/amap/api/mapcore/util/gt$a$f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/gt$a$f;->a:Z

    .line 140
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/gt$a$f;->b:Z

    .line 141
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gt$a$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pes"

    .line 142
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 8
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method
