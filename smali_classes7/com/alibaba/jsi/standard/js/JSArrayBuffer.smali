.class public Lcom/alibaba/jsi/standard/js/JSArrayBuffer;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# static fields
.field public static final kArrayBuffer:I = 0x0

.field public static final kBigInt64Array:I = 0xc

.field public static final kBigUint64Array:I = 0xb

.field public static final kFloat32Array:I = 0x9

.field public static final kFloat64Array:I = 0xa

.field public static final kInt16Array:I = 0x6

.field public static final kInt32Array:I = 0x8

.field public static final kInt8Array:I = 0x4

.field public static final kSharedArrayBuffer:I = 0x1

.field public static final kUint16Array:I = 0x5

.field public static final kUint32Array:I = 0x7

.field public static final kUint8Array:I = 0x2

.field public static final kUint8ClampedArray:I = 0x3


# instance fields
.field private a:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;II)V
    .locals 6

    int-to-long v2, p2

    int-to-double v4, p3

    const/16 v1, 0xb

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJD)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 3
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 4
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    .line 5
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 9
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 10
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    .line 11
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    const-string v0, "buffer can not be null!"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object p3, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    int-to-long v3, p2

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    int-to-double v5, p2

    const/4 p2, 0x1

    new-array v7, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, v7, p2

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJD[Ljava/lang/Object;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 18
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer must be a direct ByteBuffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 22
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 23
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    .line 24
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public byteLength(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1f7

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->f:I

    return p1
.end method

.method public byteOffset(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x1f8

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x1f9

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public detach(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x1fa

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getArrayBufferType(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1f4

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    return p1
.end method

.method public isArrayBuffer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExternal(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1f5

    .line 3
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput v2, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public length(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1f6

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:I

    return p1
.end method
