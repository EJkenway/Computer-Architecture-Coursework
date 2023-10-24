.class public Lorg/antlr/v4/misc/CharSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lorg/antlr/v4/misc/CharSupport;->a:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lorg/antlr/v4/misc/CharSupport;->a:[Ljava/lang/String;

    const/16 v2, 0x6e

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x72

    const/16 v4, 0xd

    aput v4, v1, v2

    const/16 v2, 0x74

    const/16 v5, 0x9

    aput v5, v1, v2

    const/16 v2, 0x62

    const/16 v6, 0x8

    aput v6, v1, v2

    const/16 v2, 0x66

    const/16 v7, 0xc

    aput v7, v1, v2

    const/16 v2, 0x5c

    aput v2, v1, v2

    const/16 v8, 0x27

    aput v8, v1, v8

    const/16 v9, 0x22

    aput v9, v1, v9

    const-string v1, "\\n"

    aput-object v1, v0, v3

    const-string v1, "\\r"

    aput-object v1, v0, v4

    const-string v1, "\\t"

    aput-object v1, v0, v5

    const-string v1, "\\b"

    aput-object v1, v0, v6

    const-string v1, "\\f"

    aput-object v1, v0, v7

    const-string v1, "\\\\"

    aput-object v1, v0, v2

    const-string v1, "\\\'"

    aput-object v1, v0, v8

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    if-gez p0, :cond_0

    const-string p0, "\'<INVALID>\'"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/antlr/v4/misc/CharSupport;->a:[Ljava/lang/String;

    array-length v1, v0

    const/16 v2, 0x27

    if-ge p0, v1, :cond_1

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/antlr/v4/misc/CharSupport;->a:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v0, p0

    .line 3
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x5c

    if-ne p0, v1, :cond_2

    const-string p0, "\'\\\\\'"

    return-object p0

    :cond_2
    if-ne p0, v2, :cond_3

    const-string p0, "\'\\\'\'"

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    const-string v0, "\\u"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 8
    sget-object v0, Lorg/antlr/v4/misc/CharSupport;->a:[I

    aget p0, v0, p0

    if-nez p0, :cond_5

    return v4

    :cond_5
    return p0

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/antlr/v4/misc/CharSupport;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x2

    if-lt v3, v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x75

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x6

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-le v3, v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lorg/antlr/v4/misc/CharSupport;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    int-to-char v2, v4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v3

    goto :goto_0

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
