.class public Lcom/alipay/multimedia/gles/Drawable2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIZEOF_FLOAT:I = 0x4

.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;


# instance fields
.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->a:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->b:[F

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->c:Ljava/nio/FloatBuffer;

    .line 4
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->d:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->e:Ljava/nio/FloatBuffer;

    .line 3
    sget-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->f:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->h:I

    mul-int/lit8 v1, v0, 0x4

    .line 5
    iput v1, p0, Lcom/alipay/multimedia/gles/Drawable2d;->i:I

    .line 6
    sget-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->a:[F

    array-length v1, v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/multimedia/gles/Drawable2d;->g:I

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->j:I

    return-void
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->h:I

    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->j:I

    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->e:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->g:I

    return v0
.end method

.method public getVertexStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->i:I

    return v0
.end method
