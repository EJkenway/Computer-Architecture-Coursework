.class public final Lcom/alipay/ma/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "file.encoding"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/ma/util/b;->b:Ljava/lang/String;

    const-string v1, "SJIS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EUC_JP"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/alipay/ma/util/b;->a:Z

    return-void
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/alipay/ma/util/b;->b([B)Z

    move-result v2

    if-nez p1, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/alipay/ma/util/b;->a([B)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v6, v1, :cond_11

    if-eqz p1, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-nez v7, :cond_2

    if-eqz v8, :cond_11

    .line 4
    :cond_2
    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x7f

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-le v3, v5, :cond_4

    const/16 v5, 0xb0

    if-le v3, v5, :cond_4

    const/16 v5, 0xf7

    if-gt v3, v5, :cond_4

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v1, :cond_4

    .line 5
    aget-byte v4, v0, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa0

    if-le v4, v5, :cond_3

    const/16 v5, 0xf7

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_7

    const/16 v5, 0x7f

    if-le v3, v5, :cond_5

    const/16 v5, 0xa0

    if-ge v3, v5, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x9f

    if-le v3, v5, :cond_7

    const/16 v5, 0xc0

    if-lt v3, v5, :cond_6

    const/16 v5, 0xd7

    if-eq v3, v5, :cond_6

    const/16 v5, 0xf7

    if-ne v3, v5, :cond_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    :cond_7
    :goto_3
    if-eqz v8, :cond_10

    if-lez v9, :cond_9

    const/16 v5, 0x40

    if-lt v3, v5, :cond_f

    const/16 v5, 0x7f

    if-eq v3, v5, :cond_f

    const/16 v5, 0xfc

    if-le v3, v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_9
    const/16 v5, 0x80

    if-eq v3, v5, :cond_f

    const/16 v5, 0xa0

    if-eq v3, v5, :cond_f

    const/16 v5, 0xef

    if-le v3, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0xa0

    if-le v3, v5, :cond_c

    const/16 v5, 0xe0

    if-ge v3, v5, :cond_c

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    if-le v15, v10, :cond_b

    move v10, v15

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/16 v5, 0x7f

    if-le v3, v5, :cond_d

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    if-le v14, v11, :cond_e

    move v11, v14

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    :cond_e
    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v8, 0x0

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_12

    const-string v0, "UTF8"

    return-object v0

    :cond_12
    if-eqz v8, :cond_13

    if-lez v9, :cond_13

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    move v5, v8

    :goto_7
    if-eqz v4, :cond_14

    const-string v0, "GB2312"

    return-object v0

    :cond_14
    const-string v0, "SJIS"

    if-eqz v5, :cond_16

    .line 6
    sget-boolean v2, Lcom/alipay/ma/util/b;->a:Z

    if-nez v2, :cond_15

    const/4 v2, 0x3

    if-ge v10, v2, :cond_15

    if-lt v11, v2, :cond_16

    :cond_15
    return-object v0

    :cond_16
    const-string v2, "ISO8859_1"

    if-eqz v7, :cond_1a

    if-eqz v5, :cond_1a

    const/4 v3, 0x2

    if-ne v10, v3, :cond_17

    if-eq v12, v3, :cond_19

    :cond_17
    mul-int/lit8 v13, v13, 0xa

    if-lt v13, v1, :cond_18

    goto :goto_8

    :cond_18
    move-object v0, v2

    :cond_19
    :goto_8
    return-object v0

    :cond_1a
    if-eqz v7, :cond_1b

    return-object v2

    :cond_1b
    if-eqz v5, :cond_1c

    return-object v0

    .line 7
    :cond_1c
    sget-object v0, Lcom/alipay/ma/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a([B)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    .line 9
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    if-nez v2, :cond_1

    and-int/lit16 v6, v4, 0x80

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const v4, 0xa1a1

    if-lt v2, v4, :cond_2

    const v4, 0xfefe

    if-gt v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    return v0
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/ma/util/b;->a([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringEncodeUtil"

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b([B)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v3, v1, :cond_8

    if-eqz v4, :cond_8

    sub-int v5, v1, v3

    .line 5
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    if-le v5, v2, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 6
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    if-le v5, v8, :cond_2

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x3

    if-le v5, v9, :cond_3

    add-int/lit8 v5, v3, 0x3

    .line 8
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    and-int/lit16 v9, v6, 0xf8

    const/16 v10, 0xf0

    const/16 v11, 0x80

    const/16 v12, 0xc0

    if-ne v9, v10, :cond_4

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v11, :cond_4

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v11, :cond_4

    and-int/2addr v5, v12

    if-ne v5, v11, :cond_4

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    and-int/lit16 v5, v6, 0xf0

    const/16 v9, 0xe0

    if-ne v5, v9, :cond_5

    and-int/lit16 v5, v7, 0xc0

    if-ne v5, v11, :cond_5

    and-int/lit16 v5, v8, 0xc0

    if-ne v5, v11, :cond_5

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_5
    and-int/lit16 v5, v6, 0xe0

    if-ne v5, v12, :cond_6

    and-int/lit16 v5, v7, 0xc0

    if-ne v5, v11, :cond_6

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_6
    and-int/lit16 v5, v6, 0x80

    if-nez v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    return v4
.end method
