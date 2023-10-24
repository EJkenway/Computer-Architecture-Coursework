.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;
.super Landroid/view/View;
.source "ClipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 4
    iget-boolean v2, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->h:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v1

    .line 5
    iget-boolean v3, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->i:Z

    invoke-static {v3}, Lq30/b;->a(Z)F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    :goto_0
    sub-float/2addr v2, v10

    move v11, v2

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    const/high16 v3, -0x56000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v12, v1

    int-to-float v13, v9

    sub-float v14, v13, v11

    const/4 v2, 0x2

    int-to-float v15, v2

    div-float v16, v14, v15

    .line 7
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v12

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v11, v13

    div-float v17, v11, v15

    .line 8
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move/from16 v4, v17

    move v6, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 9
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move/from16 v4, v16

    move/from16 v6, v17

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v12, v10

    int-to-double v2, v9

    mul-int/lit16 v1, v1, 0x104

    int-to-double v4, v1

    const-wide v6, 0x4087700000000000L    # 750.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    div-float v6, v1, v15

    .line 11
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v10

    move/from16 v4, v16

    move v5, v12

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    div-float v1, v14, v9

    .line 15
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v1

    move v5, v10

    move v6, v1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v9, v11, v9

    .line 17
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move v4, v9

    move v6, v9

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 19
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move v4, v1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v7, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->g:Landroid/graphics/Paint;

    move v3, v10

    move v5, v10

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setFromPersonalCover(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->h:Z

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipView;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
