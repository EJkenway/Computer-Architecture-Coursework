.class public Lcom/hpplay/component/protocol/plist/NSString;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/component/protocol/plist/NSObject;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static asciiEncoder:Ljava/nio/charset/CharsetEncoder;

.field private static utf16beEncoder:Ljava/nio/charset/CharsetEncoder;

.field private static utf8Encoder:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    return-void
.end method

.method public static escapeStringForASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-char v3, p0, v2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    const-string v4, "\\U"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    const-string v3, "\\\\"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v4, 0x22

    if-ne v3, v4, :cond_3

    const-string v3, "\\\""

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    const-string v3, "\\b"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    const-string v3, "\\n"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    const-string v3, "\\r"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    const-string v3, "\\t"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Lcom/hpplay/component/protocol/plist/NSString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/NSString;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-void
.end method

.method public boolValue()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    move-result-object v0

    const-string v1, "([+-]?[0]*)?[YyTt1-9].*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->hasNext(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->clone()Lcom/hpplay/component/protocol/plist/NSString;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSString;
    .locals 2

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSString;

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->clone()Lcom/hpplay/component/protocol/plist/NSString;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    move-result-object v0

    const-string v1, "[^0-9.+-]+"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextDouble()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSString;

    iget-object p1, p1, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const v0, -0x800001

    return v0

    :cond_1
    double-to-float v0, v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    double-to-int v0, v0

    return v0
.end method

.method public prepend(Lcom/hpplay/component/protocol/plist/NSString;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/NSString;->prepend(Ljava/lang/String;)V

    return-void
.end method

.method public prepend(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-void
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "\""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSString;->escapeStringForASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "\""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSString;->escapeStringForASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 2
    const-class v1, Lcom/hpplay/component/protocol/plist/NSString;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/hpplay/component/protocol/plist/NSString;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_0

    const-string v2, "ASCII"

    .line 4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lcom/hpplay/component/protocol/plist/NSString;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 6
    :goto_0
    sget-object v2, Lcom/hpplay/component/protocol/plist/NSString;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 7
    sget-object v3, Lcom/hpplay/component/protocol/plist/NSString;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v2, Lcom/hpplay/component/protocol/plist/NSString;->utf16beEncoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_2

    const-string v2, "UTF-16BE"

    .line 9
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lcom/hpplay/component/protocol/plist/NSString;->utf16beEncoder:Ljava/nio/charset/CharsetEncoder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_1
    const/4 v2, 0x6

    .line 11
    sget-object v3, Lcom/hpplay/component/protocol/plist/NSString;->utf16beEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "<string>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-class p2, Lcom/hpplay/component/protocol/plist/NSString;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSString;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/hpplay/component/protocol/plist/NSString;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    :try_start_1
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSString;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "&"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "<![CDATA["

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p2, p0, Lcom/hpplay/component/protocol/plist/NSString;->content:Ljava/lang/String;

    const-string v0, "]]>"

    const-string v1, "]]]]><![CDATA[>"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]]>"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p2, "</string>"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not encode the NSString into UTF-8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
