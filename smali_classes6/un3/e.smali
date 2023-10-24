.class public final Lun3/e;
.super Ljava/lang/Object;
.source "DatagramWriter.java"


# static fields
.field public static final d:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lun3/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lun3/e;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lun3/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {p0}, Lun3/e;->b()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lun3/e$a;

    invoke-direct {p1, p0}, Lun3/e$a;-><init>(Lun3/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iput-object p1, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {p0}, Lun3/e;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lun3/e;->c:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lun3/e;->b:B

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lun3/e;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun3/e;->i()V

    .line 2
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method public e(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_7

    const/16 v2, 0x20

    if-gt p2, v2, :cond_7

    if-ge p2, v2, :cond_1

    shr-int v2, p1, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Truncating value %d to %d-bit integer"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    and-int/lit8 v2, p2, 0x7

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lun3/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p2, p2, -0x8

    :goto_1
    if-ltz p2, :cond_6

    .line 3
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    shr-int v1, p1, p2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p2, p2, -0x8

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v1

    :goto_2
    if-ltz p2, :cond_6

    shr-int v2, p1, p2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 4
    iget-byte v2, p0, Lun3/e;->b:B

    iget v3, p0, Lun3/e;->c:I

    shl-int v3, v1, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lun3/e;->b:B

    .line 5
    :cond_4
    iget v2, p0, Lun3/e;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lun3/e;->c:I

    if-gez v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lun3/e;->i()V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return-void

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Number of bits must be 1 to 32, not %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lun3/e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lun3/e;->i()V

    .line 2
    iget-object p1, p1, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun3/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lun3/e;->e(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public h([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lun3/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 3
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lun3/e;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun3/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    iget-byte v1, p0, Lun3/e;->b:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    invoke-virtual {p0}, Lun3/e;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lun3/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_0

    const/16 v4, 0x20

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "--"

    return-object v0
.end method
