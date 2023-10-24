.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final a:I

.field private final a:Ljava/io/OutputStream;

.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    .line 9
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    .line 10
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    .line 11
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 12
    array-length p1, p2

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    .line 5
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    return-void
.end method

.method public static A(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->f()I

    move-result p0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static G(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static I(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static J(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a0(I)I

    move-result p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result p0

    return p0
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I(J)I

    move-result p0

    return p0
.end method

.method public static R(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static T(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result p0

    return p0
.end method

.method public static U(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result p0

    return p0
.end method

.method public static W(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private W0(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 8
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k0()V

    .line 10
    :goto_0
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 11
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 17
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    :goto_1
    return-void
.end method

.method public static X(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I(J)I

    move-result p0

    return p0
.end method

.method public static Y(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->t(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result p0

    return p0
.end method

.method public static Z(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result p0

    return p0
.end method

.method public static a0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(I[B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->e([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e([B)I
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e0(Ljava/io/OutputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g0(Ljava/nio/ByteBuffer;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h0(Ljava/nio/ByteBuffer;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(Ljava/nio/ByteBuffer;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->j0([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static j(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method public static k(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private k0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static t(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I(J)I

    move-result p0

    return p0
.end method

.method public static z(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->A(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->B0(I)V

    return-void
.end method

.method public B0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->X0(I)V

    return-void
.end method

.method public C0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D0(J)V

    return-void
.end method

.method public D0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Y0(J)V

    return-void
.end method

.method public E0(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->F0(F)V

    return-void
.end method

.method public F0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->X0(I)V

    return-void
.end method

.method public G0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    return-void
.end method

.method public H0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public I0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    return-void
.end method

.method public J0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b1(J)V

    :goto_0
    return-void
.end method

.method public K0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->L0(J)V

    return-void
.end method

.method public L0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b1(J)V

    return-void
.end method

.method public M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->N0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    return-void
.end method

.method public N0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 2
    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public O0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->n1(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    return-void
.end method

.method public P0(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    aput-byte p1, v0, v1

    .line 4
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    return-void
.end method

.method public Q0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->P0(B)V

    return-void
.end method

.method public R0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->V0([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->W0(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->T0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;II)V

    return-void
.end method

.method public T0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 4
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k0()V

    .line 9
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    .line 11
    iput p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->O(Ljava/io/OutputStream;II)V

    .line 13
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    :goto_1
    return-void
.end method

.method public U0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->V0([BII)V

    return-void
.end method

.method public V0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 4
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k0()V

    .line 9
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    :goto_1
    return-void
.end method

.method public X0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    return-void
.end method

.method public Y0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    return-void
.end method

.method public Z0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->n1(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->l0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public b1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->k0()V

    :cond_0
    return-void
.end method

.method public c1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->d1(I)V

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c:I

    return v0
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->X0(I)V

    return-void
.end method

.method public e1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f1(J)V

    return-void
.end method

.method public f1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Y0(J)V

    return-void
.end method

.method public g1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h1(I)V

    return-void
.end method

.method public h1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    return-void
.end method

.method public i1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->j1(J)V

    return-void
.end method

.method public j1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b1(J)V

    return-void
.end method

.method public k1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 3
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->U0([B)V

    return-void
.end method

.method public m0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->n0(Z)V

    return-void
.end method

.method public m1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    return-void
.end method

.method public n0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Q0(I)V

    return-void
.end method

.method public n1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->o1(I)V

    return-void
.end method

.method public o0(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->q0([B)V

    return-void
.end method

.method public o1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    return-void
.end method

.method public p0(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->r0([BII)V

    return-void
.end method

.method public p1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->q1(J)V

    return-void
.end method

.method public q0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->U0([B)V

    return-void
.end method

.method public q1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->b1(J)V

    return-void
.end method

.method public r0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->V0([BII)V

    return-void
.end method

.method public r1(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->G0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    return-void
.end method

.method public s0(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->t0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public s1(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->H0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->R0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method

.method public v0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method

.method public w0(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->x0(D)V

    return-void
.end method

.method public x0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->Y0(J)V

    return-void
.end method

.method public y0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->m1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->z0(I)V

    return-void
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    return-void
.end method
