.class public Lcom/jd/ad/sdk/jad_py/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:F

.field public final jad_dq:I

.field public final jad_er:I

.field public final jad_fs:F

.field public final jad_hu:I

.field public final jad_iv:I

.field public final jad_jt:F

.field public final jad_jw:F

.field public final jad_kx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_bo:Ljava/lang/String;

    iput p3, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_cp:F

    iput p4, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_dq:I

    iput p5, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_er:I

    iput p6, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_fs:F

    iput p7, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_jt:F

    iput p8, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_hu:I

    iput p9, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_iv:I

    iput p10, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_jw:F

    iput-boolean p11, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_kx:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    iget v1, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_cp:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_dq:I

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_er:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_fs:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_hu:I

    add-int/2addr v1, v0

    return v1
.end method
