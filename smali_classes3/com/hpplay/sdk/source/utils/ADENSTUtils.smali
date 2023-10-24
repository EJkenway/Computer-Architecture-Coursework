.class public Lcom/hpplay/sdk/source/utils/ADENSTUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CA_THM:[B

.field private static final CIP_CLASSNAME:[B

.field private static final ECA_THM:[B

.field private static final KA:[B

.field private static final SEK:[B

.field private static final SIV:[B

.field private static final SKS_CLASSNAME:[B

.field private static final TAG:Ljava/lang/String; = "ADENSTUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->KA:[B

    const/16 v0, 0x11

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->CA_THM:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->ECA_THM:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SEK:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SIV:[B

    const/16 v0, 0x1f

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SKS_CLASSNAME:[B

    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->CIP_CLASSNAME:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x43t
        0x42t
        0x43t
        0x2ft
        0x4et
        0x4ft
        0x50t
        0x41t
        0x44t
        0x44t
        0x49t
        0x4et
        0x47t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x35t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x37t
        0x4at
        0x4at
        0x38t
        0x71t
        0x61t
        0x4at
        0x32t
        0x41t
        0x34t
        0x6bt
        0x4at
        0x50t
        0x45t
        0x4at
        0x42t
        0x69t
        0x4dt
        0x52t
        0x74t
        0x41t
        0x4et
        0x6et
        0x4at
        0x36t
        0x4ft
        0x43t
        0x37t
        0x73t
        0x50t
        0x65t
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x37t
        0x4at
        0x4at
        0x38t
        0x71t
        0x61t
        0x4at
        0x32t
        0x41t
        0x34t
        0x6bt
        0x4at
        0x50t
        0x45t
        0x4at
        0x42t
    .end array-data

    :array_5
    .array-data 1
        0x6at
        0x61t
        0x76t
        0x61t
        0x78t
        0x2et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x6ft
        0x2et
        0x73t
        0x70t
        0x65t
        0x63t
        0x2et
        0x53t
        0x65t
        0x63t
        0x72t
        0x65t
        0x74t
        0x4bt
        0x65t
        0x79t
        0x53t
        0x70t
        0x65t
        0x63t
    .end array-data

    :array_6
    .array-data 1
        0x6at
        0x61t
        0x76t
        0x61t
        0x78t
        0x2et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x6ft
        0x2et
        0x43t
        0x69t
        0x70t
        0x68t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createAps()Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6at
        0x61t
        0x76t
        0x61t
        0x2et
        0x73t
        0x65t
        0x63t
        0x75t
        0x72t
        0x69t
        0x74t
        0x79t
        0x2et
        0x73t
        0x70t
        0x65t
        0x63t
        0x2et
        0x41t
        0x6ct
        0x67t
        0x6ft
        0x72t
        0x69t
        0x74t
        0x68t
        0x6dt
        0x50t
        0x61t
        0x72t
        0x61t
        0x6dt
        0x65t
        0x74t
        0x65t
        0x72t
        0x53t
        0x70t
        0x65t
        0x63t
    .end array-data
.end method

.method private static createCipher(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->CIP_CLASSNAME:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "ADENSTUtils"

    .line 4
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static createIV(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, v1, :cond_1

    const-string p0, " "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ADENSTUtils"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x21

    new-array v1, v1, [B

    .line 8
    fill-array-data v1, :array_0

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, [B

    aput-object v4, v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x6at
        0x61t
        0x76t
        0x61t
        0x78t
        0x2et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x6ft
        0x2et
        0x73t
        0x70t
        0x65t
        0x63t
        0x2et
        0x49t
        0x76t
        0x50t
        0x61t
        0x72t
        0x61t
        0x6dt
        0x65t
        0x74t
        0x65t
        0x72t
        0x53t
        0x70t
        0x65t
        0x63t
    .end array-data
.end method

.method private static createKClass()Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6at
        0x61t
        0x76t
        0x61t
        0x2et
        0x73t
        0x65t
        0x63t
        0x75t
        0x72t
        0x69t
        0x74t
        0x79t
        0x2et
        0x4bt
        0x65t
        0x79t
    .end array-data
.end method

.method private static createSks([B)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SKS_CLASSNAME:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, [B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SEK:[B

    aput-object v1, p0, v4

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->KA:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->KA:[B

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ADENSTUtils"

    .line 5
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createSks([B)Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->CA_THM:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createCipher(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    const-string v4, "UTF-8"

    .line 4
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 5
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->base64Decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v5, "init"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createKClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createAps()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/String;

    sget-object v7, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SIV:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createIV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "doFinal"

    new-array v5, v10, [Ljava/lang/Class;

    .line 8
    const-class v6, [B

    aput-object v6, v5, v9

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "ADENSTUtils"

    .line 11
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static decryptByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ADENSTUtils"

    if-eqz v1, :cond_0

    const-string p0, "decryptECB,value is invalid"

    .line 2
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createSks([B)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->ECA_THM:[B

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createCipher(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v5, "init"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createKClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    aput-object p0, v7, v10

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->base64Decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "doFinal"

    new-array v5, v10, [Ljava/lang/Class;

    .line 11
    const-class v6, [B

    aput-object v6, v5, v9

    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v9

    .line 12
    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createSks([B)Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->CA_THM:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createCipher(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    const-string v4, "UTF-8"

    .line 4
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "init"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createKClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createAps()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/String;

    sget-object v7, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->SIV:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->createIV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "doFinal"

    new-array v5, v10, [Ljava/lang/Class;

    .line 7
    const-class v6, [B

    aput-object v6, v5, v9

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->padding([B)[B

    move-result-object p0

    aput-object p0, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/ADENSTUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "ADENSTUtils"

    .line 10
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static padding([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 2
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    array-length v2, p0

    add-int/2addr v2, v3

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
