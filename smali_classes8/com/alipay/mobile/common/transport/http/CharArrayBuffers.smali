.class public Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uppercaseAddon:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    aget-char v1, p0, p1

    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-ge v2, v1, :cond_4

    add-int v5, p1, v2

    .line 5
    aget-char v5, p0, v5

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    .line 7
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;->a(C)C

    move-result v0

    .line 8
    invoke-static {v6}, Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;->a(C)C

    move-result v5

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method public static setLowercaseIndexOf(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-char v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 4
    aput-char v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
