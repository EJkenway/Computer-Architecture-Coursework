.class public final Lcom/taobao/ma/util/StringEncodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "file.encoding"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/util/StringEncodeUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v1, "SJIS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EUC_JP"

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
    sput-boolean v0, Lcom/taobao/ma/util/StringEncodeUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringEncode([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/ma/util/StringEncodeUtils;->guessEncoding([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static guessEncoding([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    aget-byte v2, v0, v5

    const/16 v6, -0x11

    if-ne v2, v6, :cond_0

    aget-byte v2, v0, v4

    const/16 v6, -0x45

    if-ne v2, v6, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v6, -0x41

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v8, v1, :cond_14

    .line 3
    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xff

    if-eqz v7, :cond_7

    if-lez v9, :cond_3

    and-int/lit16 v3, v5, 0x80

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_7

    and-int/lit8 v3, v5, 0x40

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v3, v5, 0x20

    if-nez v3, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v3, v5, 0x10

    if-nez v3, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_7
    :goto_3
    const/16 v3, 0x7f

    if-le v5, v3, :cond_8

    const/16 v3, 0xb0

    if-le v5, v3, :cond_8

    const/16 v3, 0xf7

    if-gt v5, v3, :cond_8

    add-int/lit8 v3, v8, 0x1

    if-ge v3, v1, :cond_8

    .line 4
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v0, 0xa0

    if-le v3, v0, :cond_8

    const/16 v0, 0xf7

    :cond_8
    if-eqz v4, :cond_a

    const/16 v0, 0x7f

    if-le v5, v0, :cond_9

    const/16 v0, 0xa0

    if-ge v5, v0, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/16 v0, 0x9f

    if-le v5, v0, :cond_a

    const/16 v0, 0xc0

    if-lt v5, v0, :cond_a

    const/16 v0, 0xd7

    if-eq v5, v0, :cond_a

    const/16 v0, 0xf7

    :cond_a
    :goto_4
    if-eqz v6, :cond_13

    if-lez v13, :cond_c

    const/16 v0, 0x40

    if-lt v5, v0, :cond_12

    const/16 v0, 0x7f

    if-eq v5, v0, :cond_12

    const/16 v0, 0xfc

    if-le v5, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    const/16 v0, 0x80

    if-eq v5, v0, :cond_12

    const/16 v0, 0xa0

    if-eq v5, v0, :cond_12

    const/16 v3, 0xef

    if-le v5, v3, :cond_d

    goto :goto_7

    :cond_d
    if-le v5, v0, :cond_f

    const/16 v0, 0xe0

    if-ge v5, v0, :cond_f

    add-int/lit8 v0, v17, 0x1

    if-le v0, v14, :cond_e

    move v14, v0

    move/from16 v17, v14

    goto :goto_5

    :cond_e
    move/from16 v17, v0

    :goto_5
    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    const/16 v0, 0x7f

    if-le v5, v0, :cond_11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v16, 0x1

    if-le v0, v15, :cond_10

    move v15, v0

    move/from16 v16, v15

    goto :goto_6

    :cond_10
    move/from16 v16, v0

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v6, 0x0

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    if-eqz v7, :cond_15

    if-lez v9, :cond_15

    const/4 v7, 0x0

    :cond_15
    if-eqz v6, :cond_16

    if-lez v13, :cond_16

    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    move v5, v6

    :goto_9
    if-eqz v7, :cond_18

    if-nez v2, :cond_17

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    if-lez v10, :cond_18

    :cond_17
    const-string v0, "UTF8"

    return-object v0

    :cond_18
    if-eqz v5, :cond_1a

    .line 5
    sget-boolean v0, Lcom/taobao/ma/util/StringEncodeUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_19

    const/4 v0, 0x3

    if-ge v14, v0, :cond_19

    if-lt v15, v0, :cond_1a

    :cond_19
    const-string v0, "SJIS"

    return-object v0

    :cond_1a
    const-string v0, "GB2312"

    return-object v0
.end method
