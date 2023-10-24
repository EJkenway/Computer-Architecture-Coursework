.class public Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;
.super Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;
.source "SweepLightTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public n:J

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:F

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    const/16 p1, 0x9

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    const/high16 v0, -0x41000000    # -0.5f

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->o:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->q:I

    const v0, -0xffff01

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->r:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    neg-float p1, p1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    const/16 p1, 0x9

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    const/high16 p2, -0x41000000    # -0.5f

    .line 14
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->o:F

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->q:I

    const p2, -0xffff01

    .line 16
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->r:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 17
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    neg-float p1, p1

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    const/16 p1, 0x9

    .line 21
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    const-wide/16 p2, 0x3e8

    .line 22
    iput-wide p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    const/high16 p2, -0x41000000    # -0.5f

    .line 23
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->o:F

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->q:I

    const p2, -0xffff01

    .line 25
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->r:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 26
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    neg-float p1, p1

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;JFFIFIFIIILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p11

    if-nez p12, :cond_9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, -0x41000000    # -0.5f

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    .line 1
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, -0xffff01

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x41f00000    # 30.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/16 v9, 0x14

    .line 2
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x5f

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v0, p10

    :goto_8
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->h(JFFIFIFII)V

    return-void

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const/16 v3, 0xb4

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->w:F

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->z:F

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->u:F

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->o:F

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_2

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->w:F

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->y:F

    iget v5, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->z:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_3

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->y:F

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    add-float v5, v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    const-wide/16 v0, 0x19

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final h(JFFIFIFII)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    int-to-float v0, p10

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->z:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    int-to-float p10, p10

    .line 2
    iput p10, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->z:F

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->n:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->f()V

    .line 5
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    cmpg-float p1, p1, p8

    if-eqz p1, :cond_2

    .line 6
    iput p8, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->s:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->e()V

    .line 8
    :cond_2
    iput p3, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->o:F

    .line 9
    iput p4, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->p:F

    .line 10
    iput p5, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->q:I

    .line 11
    iput p6, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    .line 12
    iput p7, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->r:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr p1, p9

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loj3/o;->e(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->y:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->x:Z

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->v:J

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->x:Z

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->v:J

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    neg-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->u:F

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->v:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->v:J

    .line 7
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->j:F

    neg-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->t:F

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->x:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->k()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;->e()V

    return-void
.end method
