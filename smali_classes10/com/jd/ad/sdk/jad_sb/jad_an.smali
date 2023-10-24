.class public abstract Lcom/jd/ad/sdk/jad_sb/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_er;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;
.implements Lcom/jd/ad/sdk/jad_py/jad_fs;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Landroid/graphics/Matrix;

.field public jad_cn:Landroid/graphics/BlurMaskFilter;

.field public final jad_cp:Landroid/graphics/Paint;

.field public final jad_dq:Landroid/graphics/Paint;

.field public final jad_er:Landroid/graphics/Paint;

.field public final jad_fs:Landroid/graphics/Paint;

.field public final jad_hu:Landroid/graphics/RectF;

.field public final jad_iv:Landroid/graphics/RectF;

.field public final jad_jt:Landroid/graphics/Paint;

.field public final jad_jw:Landroid/graphics/RectF;

.field public final jad_kx:Landroid/graphics/RectF;

.field public final jad_ly:Ljava/lang/String;

.field public final jad_mz:Landroid/graphics/Matrix;

.field public final jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

.field public jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

.field public jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

.field public jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public jad_tg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_uh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

.field public jad_wj:Z

.field public jad_xk:Z

.field public jad_yl:Landroid/graphics/Paint;

.field public jad_zm:F


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq:Landroid/graphics/Paint;

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs:Landroid/graphics/Paint;

    new-instance v2, Lcom/jd/ad/sdk/jad_lu/jad_an;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jt:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jw:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_wj:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_zm:F

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ly:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ly()Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_pc;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_hu;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_hu;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_bo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx()V

    return-void
.end method

.method public static synthetic a(Lcom/jd/ad/sdk/jad_sb/jad_an;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jw()V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_sb/jad_bo;Lcom/jd/ad/sdk/jad_sb/jad_er;Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_sb/jad_an;
    .locals 2

    .line 63
    iget v0, p1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:I

    .line 64
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    if-eq v0, p3, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const-string p0, "Unknown layer type "

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    iget p1, p1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:I

    .line 66
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_sb/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;

    invoke-direct {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    return-object p0

    :cond_1
    new-instance p3, Lcom/jd/ad/sdk/jad_sb/jad_jt;

    invoke-direct {p3, p2, p1, p0}, Lcom/jd/ad/sdk/jad_sb/jad_jt;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;Lcom/jd/ad/sdk/jad_sb/jad_bo;)V

    return-object p3

    :cond_2
    new-instance p0, Lcom/jd/ad/sdk/jad_sb/jad_fs;

    invoke-direct {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/jd/ad/sdk/jad_sb/jad_cp;

    invoke-direct {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/jd/ad/sdk/jad_sb/jad_hu;

    invoke-direct {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;

    .line 68
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt:Ljava/lang/String;

    .line 69
    iget-object v1, p3, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_cp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/jd/ad/sdk/jad_sb/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    return-object p0
.end method

.method private synthetic jad_jw()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Z)V

    return-void
.end method


# virtual methods
.method public jad_an(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_zm:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cn:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cn:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_zm:F

    return-object v0
.end method

.method public jad_an()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public final jad_an(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jt:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ly:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_wj:Z

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-boolean v4, v4, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_vi:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq()V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 3
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ly:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(F)V

    return-void

    :cond_3
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v7, v8}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 6
    iget v7, v7, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_uh:I

    if-ne v7, v9, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jw:Landroid/graphics/RectF;

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jw:Landroid/graphics/RectF;

    invoke-virtual {v7, v11, v2, v4}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jw:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    .line 9
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_8

    :cond_7
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_8
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 10
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_d

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 12
    iget-object v14, v14, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 13
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 14
    iget-object v15, v15, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 15
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v15}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v10, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v10, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    iget v10, v14, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_an:I

    .line 17
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_7

    if-eq v10, v12, :cond_a

    if-eq v10, v9, :cond_7

    goto :goto_5

    .line 18
    :cond_a
    iget-boolean v10, v14, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_dq:Z

    if-eqz v10, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    :goto_5
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    invoke-virtual {v10, v14, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    if-nez v13, :cond_c

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget v14, v10, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_kx:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v10, v14, v8, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_d
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    :goto_7
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_e
    const-string v5, "Layer#computeBounds"

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1f

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1f

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    .line 21
    invoke-static {v1, v5, v8, v9}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v5, "Layer#saveLayer"

    .line 22
    invoke-static {v5}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu()Z

    move-result v6

    const/16 v8, 0x13

    const-string v10, "Layer#restoreLayer"

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo:Landroid/graphics/Matrix;

    .line 23
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq:Landroid/graphics/Paint;

    invoke-static {v1, v11, v12, v8}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;)V

    :cond_f
    invoke-static {v5}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 24
    iget-object v12, v12, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1c

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 26
    iget-object v12, v12, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 27
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 28
    iget-object v13, v13, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 29
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jd/ad/sdk/jad_nw/jad_an;

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 30
    iget-object v14, v14, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_bo:Ljava/util/List;

    .line 31
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 32
    iget v15, v12, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_an:I

    .line 33
    invoke-static {v15}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v15

    const v16, 0x40233333    # 2.55f

    if-eqz v15, :cond_19

    if-eq v15, v4, :cond_16

    const/4 v4, 0x2

    if-eq v15, v4, :cond_14

    const/4 v4, 0x3

    if-eq v15, v4, :cond_10

    goto/16 :goto_c

    .line 34
    :cond_10
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 35
    iget-object v12, v12, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 36
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 37
    iget-object v13, v13, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 38
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 39
    iget-object v13, v13, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_cp:Ljava/util/List;

    .line 40
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    .line 41
    iget v13, v13, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_an:I

    const/4 v14, 0x4

    if-eq v13, v14, :cond_12

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1b

    .line 42
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_14
    const/4 v4, 0x3

    .line 43
    iget-boolean v12, v12, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_dq:Z

    if-eqz v12, :cond_15

    .line 44
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1, v12, v15, v9}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 46
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 47
    :cond_15
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq:Landroid/graphics/Paint;

    .line 48
    invoke-static {v1, v12, v15, v9}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 49
    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_16
    const/4 v4, 0x3

    if-nez v11, :cond_17

    .line 50
    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    :cond_17
    iget-boolean v4, v12, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_dq:Z

    if-eqz v4, :cond_18

    .line 52
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    .line 53
    invoke-static {v1, v4, v12, v9}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 54
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 55
    :cond_18
    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 56
    :cond_19
    iget-boolean v4, v12, Lcom/jd/ad/sdk/jad_ra/jad_jt;->jad_dq:Z

    if-eqz v4, :cond_1a

    .line 57
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    .line 58
    invoke-static {v1, v4, v12, v9}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 59
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 60
    :cond_1a
    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 61
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    .line 62
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_iv()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6, v8}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v4, v1, v2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    :cond_1f
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_xk:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    if-eqz v2, :cond_20

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_20
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ly:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(F)V

    return-void

    :cond_21
    :goto_d
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_hu:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_dq()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p3, p3, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_bo()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 73
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 74
    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 75
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 76
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_fs;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 79
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_dq(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 81
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 82
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_bo(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 85
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_cp(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 88
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    const-string v1, "__container"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 91
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 92
    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object p4

    .line 93
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 94
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_fs;)Lcom/jd/ad/sdk/jad_py/jad_er;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 97
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_dq(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 100
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_bo(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    :cond_4
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_sb/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z

    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public jad_an(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_xk:Z

    return-void
.end method

.method public final jad_bo(F)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 4
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 5
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_an:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_cp:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;

    if-nez v2, :cond_1

    new-instance v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_wf/jad_fs;-><init>()V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_cp:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v3, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_an:F

    add-float/2addr v3, p1

    iput v3, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_an:F

    iget v4, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_bo:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_bo:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_an:F

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;->jad_bo:I

    :cond_2
    const-string v2, "__container"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_vi$jad_an;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_kt/jad_vi$jad_an;->jad_an(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_sb/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

    return-void
.end method

.method public final jad_bo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_wj:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_wj:Z

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    return-object v0
.end method

.method public jad_cp(F)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_4
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_7
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 4
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    .line 6
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    :cond_a
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final jad_dq()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_tg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_sb/jad_an;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_wj:Lcom/jd/ad/sdk/jad_ra/jad_an;

    return-object v0
.end method

.method public jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_xk:Lcom/jd/ad/sdk/jad_ud/jad_jw;

    return-object v0
.end method

.method public jad_hu()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_hu;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_hu;->jad_an:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jad_iv()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jad_jt()Lcom/jd/ad/sdk/jad_sb/jad_er;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    return-object v0
.end method

.method public final jad_kx()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_tg:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_tg:Ljava/util/List;

    .line 4
    invoke-direct {v0, v2}, Lcom/jd/ad/sdk/jad_nw/jad_dq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    .line 5
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Z

    .line 6
    new-instance v2, Lcom/jd/ad/sdk/jad_sb/a;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_sb/a;-><init>(Lcom/jd/ad/sdk/jad_sb/jad_an;)V

    .line 7
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Z)V

    :goto_1
    return-void
.end method
