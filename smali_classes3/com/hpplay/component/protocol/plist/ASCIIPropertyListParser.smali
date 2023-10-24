.class public final Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY_BEGIN_TOKEN:C = '('

.field public static final ARRAY_END_TOKEN:C = ')'

.field public static final ARRAY_ITEM_DELIMITER_TOKEN:C = ','

.field public static final COMMENT_BEGIN_TOKEN:C = '/'

.field public static final DATA_BEGIN_TOKEN:C = '<'

.field public static final DATA_END_TOKEN:C = '>'

.field public static final DATA_GSBOOL_BEGIN_TOKEN:C = 'B'

.field public static final DATA_GSBOOL_FALSE_TOKEN:C = 'N'

.field public static final DATA_GSBOOL_TRUE_TOKEN:C = 'Y'

.field public static final DATA_GSDATE_BEGIN_TOKEN:C = 'D'

.field public static final DATA_GSINT_BEGIN_TOKEN:C = 'I'

.field public static final DATA_GSOBJECT_BEGIN_TOKEN:C = '*'

.field public static final DATA_GSREAL_BEGIN_TOKEN:C = 'R'

.field public static final DATE_APPLE_DATE_TIME_DELIMITER:C = 'T'

.field public static final DATE_APPLE_END_TOKEN:C = 'Z'

.field public static final DATE_DATE_FIELD_DELIMITER:C = '-'

.field public static final DATE_GS_DATE_TIME_DELIMITER:C = ' '

.field public static final DATE_TIME_FIELD_DELIMITER:C = ':'

.field public static final DICTIONARY_ASSIGN_TOKEN:C = '='

.field public static final DICTIONARY_BEGIN_TOKEN:C = '{'

.field public static final DICTIONARY_END_TOKEN:C = '}'

.field public static final DICTIONARY_ITEM_DELIMITER_TOKEN:C = ';'

.field public static final MULTILINE_COMMENT_END_TOKEN:C = '/'

.field public static final MULTILINE_COMMENT_SECOND_TOKEN:C = '*'

.field public static final QUOTEDSTRING_BEGIN_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_END_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_ESCAPE_TOKEN:C = '\\'

.field public static final SINGLELINE_COMMENT_SECOND_TOKEN:C = '/'

.field public static final WHITESPACE_CARRIAGE_RETURN:C = '\r'

.field public static final WHITESPACE_NEWLINE:C = '\n'

.field public static final WHITESPACE_SPACE:C = ' '

.field public static final WHITESPACE_TAB:C = '\t'


# instance fields
.field private final data:[C

.field private index:I


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    return-void
.end method

.method private accept(C)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs accept([C)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    .line 2
    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v5, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v4, v4, v5

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private varargs acceptSequence([C)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private expect(C)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private varargs expect([C)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, " or \'"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, " but found \'"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    .line 4
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-static {v0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

    .line 8
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 11

    .line 11
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    .line 12
    :try_start_1
    aget-byte v3, p0, v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "UTF-16"

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v3, v6, :cond_0

    :try_start_2
    aget-byte v3, p0, v7

    if-ne v3, v5, :cond_0

    .line 13
    invoke-static {p0, v4}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    aget-byte v3, p0, v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "UTF-32"

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v3, v5, :cond_2

    :try_start_3
    aget-byte v3, p0, v7

    if-ne v3, v6, :cond_2

    .line 15
    array-length v0, p0

    if-le v0, v9, :cond_1

    aget-byte v0, p0, v2

    if-nez v0, :cond_1

    aget-byte v0, p0, v10

    if-nez v0, :cond_1

    .line 16
    invoke-static {p0, v8}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, v4}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    array-length v3, p0

    if-le v3, v10, :cond_4

    .line 19
    aget-byte v3, p0, v0

    const/16 v4, -0x11

    if-ne v3, v4, :cond_3

    aget-byte v3, p0, v7

    const/16 v4, -0x45

    if-ne v3, v4, :cond_3

    aget-byte v3, p0, v2

    const/16 v4, -0x41

    if-ne v3, v4, :cond_3

    .line 20
    invoke-static {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    array-length v3, p0

    if-le v3, v9, :cond_4

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    aget-byte v0, p0, v7

    if-nez v0, :cond_4

    aget-byte v0, p0, v2

    if-ne v0, v6, :cond_4

    aget-byte v0, p0, v10

    if-ne v0, v5, :cond_4

    .line 22
    invoke-static {p0, v8}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    invoke-static {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported property list encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 25
    new-instance v0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private parseArray()Lcom/hpplay/component/protocol/plist/NSArray;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v2, 0x2c

    .line 7
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 9
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 11
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object v1
.end method

.method private parseData()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    const/16 v0, 0x2a

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    const/16 v0, 0x42

    .line 5
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    new-array v0, v3, [C

    .line 7
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    const/16 v0, 0x59

    .line 8
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x44

    .line 12
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 14
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-array v0, v3, [C

    .line 16
    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 18
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    const-string v4, ""

    .line 22
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v3

    .line 24
    new-array v3, v2, [B

    :goto_3
    if-ge v1, v2, :cond_5

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, 0x2

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 27
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_5
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-direct {v0, v3}, Lcom/hpplay/component/protocol/plist/NSData;-><init>([B)V

    .line 29
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method private parseDateString()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private parseDictionary()Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    :goto_0
    const/16 v1, 0x7d

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x22

    .line 5
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v2, 0x3d

    .line 9
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 10
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 11
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 13
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v1, 0x3b

    .line 14
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 15
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    return-object v0
.end method

.method private static parseEscapedSequence(Ljava/text/StringCharacterIterator;)C
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x27

    if-eq v0, v1, :cond_5

    const/16 v1, 0x55

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "The property list contains a string with an invalid escape sequence: \\"

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    const/16 v7, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x75

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v0, v4, v3

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    aput-char v0, v4, v2

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    aput-char v0, v4, v6

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 4
    :try_start_0
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    return p0

    .line 5
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    return v7

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [C

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v9

    aput-char v9, v8, v3

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v3

    aput-char v3, v8, v2

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    aput-char v2, v8, v6

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    aput-char v2, v8, v4

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x10

    .line 7
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-char p0, p0

    return p0

    .line 8
    :catch_1
    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-direct {v2, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseObject()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v2, v0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x28

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 2
    aget-char v2, v0, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    aget-char v0, v0, v1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseDateString()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseDictionary()Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseData()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseArray()Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_5

    .line 10
    :try_start_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11
    :catch_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_5
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private parseQuotedString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v5, v3, v4

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v3, v5

    if-ne v5, v7, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    const-string v2, "A quoted string could not be parsed."

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-virtual {v0}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 8
    :cond_1
    :goto_1
    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v7}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    sub-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v3, v7, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 11
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0
.end method

.method private static declared-synchronized parseQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result p0

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getEndIndex()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/16 v3, 0x5c

    if-eq p0, v3, :cond_0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseEscapedSequence(Ljava/text/StringCharacterIterator;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private parseString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method private read(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect(C)V

    .line 2
    iget p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private readInputUntil(C)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs readInputUntil([C)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private skip()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skip(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skipWhitespacesAndComments()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [C

    .line 1
    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 3
    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    new-array v0, v1, [C

    .line 5
    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    new-array v2, v1, [C

    .line 6
    fill-array-data v2, :array_3

    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    :goto_2
    new-array v0, v1, [C

    .line 8
    fill-array-data v0, :array_4

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v0, :cond_0

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public parse()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 28
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    array-length v2, v1

    if-eqz v2, :cond_1

    .line 29
    aget-char v0, v1, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 34
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    const-string v2, "Reached end of input unexpectedly."

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_1
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The property list is empty."

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
