.class public Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APNG_ACTL_BYTES:[B

.field public static final APNG_ACTL_OFFSET:I = 0x25

.field public static final BMP_HEADER_LENGTH:I = 0x2

.field public static final GIF_HEADER_LENGTH:I = 0x6

.field public static final HEIF_HEADER_LENGTH:I = 0x4

.field public static final JPEG_HEADER_LENGTH:I = 0x2

.field public static final PNG_HEADER:[B

.field public static final PNG_HEADER_LENGTH:I = 0x29

.field public static final WEBP_A_HEADER_LENGTH:I = 0x15

.field public static final WEBP_HEADER_LENGTH:I = 0x15

.field private static final a:I = 0xffd8

.field private static final a:Ljava/lang/String; = "IDAT"

.field private static final a:[B

.field private static final b:I = 0x4

.field private static final b:Ljava/lang/String; = "fdAT"

.field private static final b:[B

.field private static final c:Ljava/lang/String; = "acTL"

.field private static final c:[B

.field private static final d:Ljava/lang/String; = "fcTL"

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->PNG_HEADER:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->APNG_ACTL_BYTES:[B

    const-string v0, "RIFF"

    .line 3
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a:[B

    const-string v0, "WEBP"

    .line 4
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->b:[B

    const-string v0, "VP8X"

    .line 5
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->c:[B

    const-string v0, "GIF87a"

    .line 6
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->d:[B

    const-string v0, "GIF89a"

    .line 7
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->e:[B

    const-string v0, "BM"

    .line 8
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->f:[B

    const-string v0, "heic"

    .line 9
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x63t
        0x54t
        0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Pexode"

    const-string v1, "check image format asciiBytes error=%s"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v1, 0x21

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v3

    const/4 p0, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    return p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->n(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v6, v1, v4

    const-string v7, "%02X"

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->n(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "acTL"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_4
    const-string v2, "fcTL"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "IDAT"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "fdAT"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    :catchall_0
    :cond_6
    :goto_1
    return p0
.end method

.method public static c([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->f:[B

    .line 2
    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->d:[B

    .line 2
    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->e:[B

    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e([B)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/16 v0, 0x14

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->g:[B

    .line 2
    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f([B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    const v2, 0xffd8

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    const/16 v2, 0x29

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->PNG_HEADER:[B

    .line 2
    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static h([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    const/16 v2, 0x29

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->PNG_HEADER:[B

    .line 2
    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static i([B)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->l([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->j([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->c:[B

    invoke-static {p0, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    aget-byte p0, p0, v0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k([B)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->l([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->j([B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->a:[B

    invoke-static {p0, v1, v0}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    sget-object v2, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->b:[B

    invoke-static {p0, v0, v2}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    .line 1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static n(Ljava/io/ByteArrayInputStream;)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method
