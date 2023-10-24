.class public Lcom/hpplay/component/protocol/plist/PropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final READ_BUFFER_LENGTH:I = 0x800

.field private static final TYPE_ASCII:I = 0x2

.field private static final TYPE_BINARY:I = 0x1

.field private static final TYPE_ERROR_BLANK:I = 0xa

.field private static final TYPE_ERROR_UNKNOWN:I = 0xb

.field private static final TYPE_XML:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToASCII(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsASCII(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsASCII(Lcom/hpplay/component/protocol/plist/NSArray;Ljava/io/File;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string p1, "The root of the given input property list is neither a Dictionary nor an Array!"

    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToBinary(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsBinary(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/File;)V

    return-void
.end method

.method public static convertToGnuStepASCII(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsGnuStepASCII(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsGnuStepASCII(Lcom/hpplay/component/protocol/plist/NSArray;Ljava/io/File;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string p1, "The root of the given input property list is neither a Dictionary nor an Array!"

    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToXml(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsXML(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/File;)V

    return-void
.end method

.method private static determineType(Ljava/io/InputStream;I)I
    .locals 8

    add-int/lit16 v0, p1, 0x400

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    int-to-long v1, p1

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p1, v3

    if-le p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 13
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->determineType(Ljava/io/InputStream;I)I

    move-result p0

    return p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x3

    if-ge p1, v5, :cond_6

    if-nez p1, :cond_3

    const/16 v5, 0xef

    if-eq v4, v5, :cond_5

    :cond_3
    if-eqz v2, :cond_6

    if-ne p1, v3, :cond_4

    const/16 v2, 0xbb

    if-eq v4, v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    const/16 v2, 0xbf

    if-ne v4, v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1

    const/16 v7, 0x9

    if-eq v4, v7, :cond_1

    const/16 v7, 0xd

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_1

    const/16 v7, 0xc

    if-eq v4, v7, :cond_1

    if-nez v2, :cond_1

    :cond_7
    if-ne v4, v6, :cond_8

    return v5

    :cond_8
    const/16 p1, 0x8

    new-array p1, p1, [B

    int-to-byte v0, v4

    aput-byte v0, p1, v1

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->determineType(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_9
    return p1
.end method

.method private static determineType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const-string v0, "bplist"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "("

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "<"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static determineType([B)I
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-byte v0, p0, v1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x8

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->determineType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->determineType(Ljava/io/InputStream;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 p0, 0xa

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string v0, "The given data is not a property list of a supported format."

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/XMLPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static readAll(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static saveAsASCII(Lcom/hpplay/component/protocol/plist/NSArray;Ljava/io/File;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->toASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    throw p0
.end method

.method public static saveAsASCII(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->toASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method public static saveAsBinary(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(Ljava/io/File;Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-void
.end method

.method public static saveAsBinary(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/OutputStream;)V
    .locals 0

    .line 5
    invoke-static {p1, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-void
.end method

.method public static saveAsGnuStepASCII(Lcom/hpplay/component/protocol/plist/NSArray;Ljava/io/File;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->toGnuStepASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    throw p0
.end method

.method public static saveAsGnuStepASCII(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "ASCII"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->toGnuStepASCIIPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method public static saveAsXML(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output directory does not exist and could not be created."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->saveAsXML(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method public static saveAsXML(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/io/OutputStream;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->toXMLPropertyList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
