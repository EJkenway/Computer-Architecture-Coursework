.class public Lcom/gotokeep/keep/commonui/widget/FlowerBackground;
.super Landroid/view/View;
.source "FlowerBackground.java"


# static fields
.field public static final z:I


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Random;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/PointF;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    const/high16 p1, 0x429c0000    # 78.0f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->x:Ljava/lang/Float;

    const/high16 p1, 0x42ee0000    # 119.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->y:Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->g()V

    return-void
.end method

.method private getRadiusRate()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    const v2, 0x3ee66666    # 0.45f

    if-lt v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    const v3, 0x3f0ccccd    # 0.55f

    if-lt v0, v1, :cond_3

    return v3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const v0, 0x3f19999a    # 0.6f

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method private getRandomOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->p:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->p:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFII)V
    .locals 37

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p6

    .line 1
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->g:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 3
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    :goto_0
    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xf

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40c00000    # 6.0f

    if-lt v3, v4, :cond_1

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x40c00000    # 6.0f

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_3

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    const/high16 v5, 0x41200000    # 10.0f

    move v13, v0

    const/high16 v14, 0x41200000    # 10.0f

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/high16 v5, 0x41400000    # 12.0f

    move v13, v0

    const/high16 v14, 0x41400000    # 12.0f

    goto :goto_1

    :cond_5
    const/high16 v5, 0x41900000    # 18.0f

    move v13, v0

    const/high16 v14, 0x41900000    # 18.0f

    .line 9
    :goto_1
    iget v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    move v9, v0

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 11
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v8, p2, v0

    .line 12
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v16, 0x43340000    # 180.0f

    if-ne v7, v0, :cond_6

    .line 13
    iget v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->g:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float v0, v16, v1

    move/from16 v5, p4

    move/from16 v17, v0

    goto :goto_3

    :cond_6
    move/from16 v5, p4

    move/from16 v17, v1

    :goto_3
    float-to-double v3, v5

    move/from16 v6, p5

    float-to-double v1, v6

    int-to-float v0, v12

    sub-float v15, v8, v0

    float-to-double v5, v15

    move v15, v7

    move/from16 v19, v8

    float-to-double v7, v9

    move/from16 v20, v9

    .line 14
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    move/from16 v21, v0

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-wide v1, v3

    move-wide/from16 v24, v3

    move-wide/from16 v3, v22

    move/from16 v12, v19

    move/from16 v19, v20

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 15
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v0, v12

    div-float v2, v14, v16

    float-to-double v2, v2

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v28, v2, v26

    .line 16
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sub-float v0, v0, v21

    float-to-double v5, v0

    sub-float v9, v19, v14

    float-to-double v7, v9

    .line 17
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    sub-float v12, v19, v17

    sub-float v0, v11, v21

    float-to-double v5, v0

    float-to-double v7, v12

    .line 18
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    float-to-double v0, v11

    div-float v2, v13, v16

    float-to-double v2, v2

    mul-double v2, v2, v26

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sub-float v0, v0, v21

    float-to-double v7, v0

    add-float v0, v12, v13

    float-to-double v5, v0

    .line 20
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    move-wide/from16 v19, v5

    move-wide v5, v7

    move-wide/from16 v26, v7

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 21
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v30, v0

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v6

    move/from16 v36, v5

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    invoke-virtual {v10, v0, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sub-float v0, v12, v13

    float-to-double v7, v0

    .line 23
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    move-wide/from16 v5, v26

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    sub-float v12, v12, v17

    .line 24
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v15, v0, :cond_7

    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    add-int/lit8 v7, v15, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v7, p2, v0

    sub-float v0, v7, v21

    float-to-double v5, v0

    float-to-double v3, v12

    .line 25
    iget-object v8, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v18, v3

    move-wide/from16 v3, v22

    move v11, v7

    move-object/from16 v16, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    float-to-double v0, v11

    .line 26
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sub-float v0, v0, v21

    float-to-double v5, v0

    add-float v0, v12, v14

    float-to-double v7, v0

    .line 27
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 28
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v5

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v15, 0x1

    move/from16 v11, p3

    move v9, v12

    move/from16 v1, v17

    move/from16 v12, p6

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v10, v2, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->e(II)Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFII)V
    .locals 44

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    .line 1
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v15, p2, v0

    .line 3
    iget v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    float-to-double v7, v12

    float-to-double v5, v13

    int-to-float v3, v14

    sub-float v0, v15, v3

    float-to-double v1, v0

    float-to-double v13, v9

    .line 4
    iget-object v4, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-wide v1, v7

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v5

    move-wide/from16 v20, v5

    move-wide/from16 v5, v16

    move-wide/from16 v22, v7

    move-wide v7, v13

    move v13, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 5
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v15

    const v0, 0x3d9f49f5

    float-to-double v0, v0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v26, v0, v24

    .line 6
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, v14, v0

    double-to-float v0, v0

    sub-float v0, v0, v18

    float-to-double v5, v0

    const/high16 v19, 0x41600000    # 14.0f

    sub-float v9, v13, v19

    float-to-double v7, v9

    .line 7
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 8
    iget v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    div-float v28, v1, v2

    sub-float v13, v13, v28

    sub-float v0, v11, v18

    float-to-double v7, v0

    float-to-double v5, v13

    .line 9
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 v29, v5

    move-wide v5, v7

    move-wide/from16 v31, v7

    move-wide/from16 v7, v29

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    float-to-double v7, v11

    const/high16 v0, 0x3e800000    # 0.25f

    float-to-double v0, v0

    mul-double v24, v24, v0

    .line 10
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, v7, v0

    double-to-float v0, v0

    sub-float v0, v0, v18

    float-to-double v5, v0

    const/high16 v29, 0x42340000    # 45.0f

    add-float v13, v13, v29

    float-to-double v3, v13

    .line 11
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 v33, v3

    move-wide/from16 v3, v20

    move-wide/from16 v35, v7

    move-wide/from16 v7, v33

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 12
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v6

    move/from16 v43, v5

    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    iget v13, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    float-to-double v7, v13

    .line 14
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 15
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v14, v0

    double-to-float v0, v14

    sub-float v0, v0, v18

    float-to-double v5, v0

    add-float v0, v13, v19

    float-to-double v7, v0

    .line 17
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    add-float v13, v13, v28

    float-to-double v7, v13

    .line 18
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    move-wide/from16 v5, v31

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 19
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v7, v35, v0

    double-to-float v0, v7

    sub-float v0, v0, v18

    float-to-double v5, v0

    sub-float v13, v13, v29

    float-to-double v7, v13

    .line 20
    iget-object v9, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i(DDDDLandroid/graphics/PointF;)V

    .line 21
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v6

    move/from16 v35, v5

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, v12, v11

    add-float v1, v1, v18

    sub-float v2, p5, v11

    add-float v2, v2, v18

    add-float v3, v12, v11

    sub-float v3, v3, v18

    add-float v4, p5, v11

    sub-float v4, v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v1, v28

    .line 23
    iget-object v3, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    iget v4, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 24
    iget-object v0, v10, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v10, v2, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->e(II)Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v0, p5

    sub-float/2addr p2, v0

    .line 2
    invoke-virtual {p0, p6, p5}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->e(II)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->f(II)F

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v9, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->y:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    sub-int v10, v1, v2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->getRandomOffset()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v11, 0x41100000    # 9.0f

    div-float v12, v1, v11

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->getRandomOffset()F

    move-result v1

    mul-float v1, v1, v0

    div-float v13, v1, v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_0
    const/16 v1, 0x9

    if-gt v15, v1, :cond_5

    .line 7
    iget-object v1, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 9
    iget-object v3, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v4, v14

    mul-float v2, v2, v4

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v15, v14, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    add-float/2addr v0, v1

    move/from16 v16, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v17, v16, v0

    add-int/lit8 v0, v15, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v7, v0, 0xa

    const/4 v6, 0x1

    :goto_3
    if-ge v6, v7, :cond_4

    .line 12
    iget-object v0, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget v0, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i:F

    int-to-float v1, v14

    mul-float v0, v0, v1

    sub-float v2, v17, v0

    mul-float v0, v12, v1

    add-float v3, v9, v0

    int-to-float v0, v10

    mul-float v1, v1, v13

    add-float v4, v0, v1

    sget v0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->z:I

    mul-int v5, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->c(Landroid/graphics/Canvas;FFFII)V

    move/from16 v19, v7

    goto :goto_4

    :cond_2
    move/from16 v18, v6

    .line 14
    iget-object v0, v8, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_3

    int-to-float v0, v14

    mul-float v1, v12, v0

    add-float v4, v9, v1

    int-to-float v1, v10

    mul-float v0, v0, v13

    add-float v5, v1, v0

    .line 15
    sget v0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->z:I

    mul-int v6, v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v19, v7

    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->b(Landroid/graphics/Canvas;FFFFII)V

    goto :goto_4

    :cond_3
    move/from16 v19, v7

    int-to-float v0, v14

    mul-float v1, v12, v0

    add-float v4, v9, v1

    int-to-float v1, v10

    mul-float v0, v0, v13

    add-float v5, v1, v0

    .line 16
    sget v0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->z:I

    mul-int v6, v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->a(Landroid/graphics/Canvas;FFFFII)V

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v19

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(II)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v1, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->z:I

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p1, v2, p1

    .line 6
    div-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr v2, p2

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 7
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->w:Z

    if-eqz p2, :cond_0

    sget p2, Lil/d;->r1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "#544B5B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public final f(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->j:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v0, 0x4019999a    # 2.4f

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x40466666    # 3.1f

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    const v0, 0x404ccccd    # 3.2f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40600000    # 3.5f

    .line 5
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->q:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->r:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->s:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->t:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->u:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->o:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->p:Ljava/util/Random;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->i:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isSmallScreen(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->j:Z

    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->getRadiusRate()F

    move-result v0

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(DDDDLandroid/graphics/PointF;)V
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p7, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p7, p7, v0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p5

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p9, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double p5, p5, p1

    sub-double/2addr p3, p5

    double-to-float p1, p3

    iput p1, p9, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final j(FFLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->j(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->v:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->d(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->f(II)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h(F)V

    :cond_0
    return-void
.end method

.method public setCircleCenter(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->x:Ljava/lang/Float;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->y:Ljava/lang/Float;

    return-void
.end method

.method public setData(FLjava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->g:F

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h:F

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->n:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->f(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->h(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaterFlower()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->w:Z

    return-void
.end method
