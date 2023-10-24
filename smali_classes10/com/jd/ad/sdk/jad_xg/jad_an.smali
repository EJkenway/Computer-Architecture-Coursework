.class public Lcom/jd/ad/sdk/jad_xg/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

.field public final jad_bo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroid/view/animation/Interpolator;

.field public final jad_er:Landroid/view/animation/Interpolator;

.field public final jad_fs:Landroid/view/animation/Interpolator;

.field public jad_hu:Ljava/lang/Float;

.field public jad_iv:F

.field public final jad_jt:F

.field public jad_jw:F

.field public jad_kx:I

.field public jad_ly:I

.field public jad_mz:F

.field public jad_na:F

.field public jad_ob:Landroid/graphics/PointF;

.field public jad_pc:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_kx:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ly:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p7, -0x358c9d09

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    const p7, 0x2ec8fb09

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_kx:I

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ly:I

    const/4 p7, 0x1

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    const/4 p7, 0x0

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_kx:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ly:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_kx:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ly:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public jad_an()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo()F

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_na:F

    return v0
.end method

.method public jad_bo()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    .line 1
    iget v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_mz:F

    return v0
.end method

.method public jad_cp()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_er:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_fs:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Keyframe{startValue="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_dq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
