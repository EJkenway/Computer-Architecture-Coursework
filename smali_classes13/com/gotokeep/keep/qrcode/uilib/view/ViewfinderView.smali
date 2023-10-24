.class public final Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field public static r:I


# instance fields
.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScale(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget p2, Lry1/a;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->j:I

    .line 8
    sget p2, Lry1/a;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->n:I

    .line 9
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->p:Z

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->n:I

    goto :goto_0

    :cond_1
    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->j:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v1, v1

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget-object v11, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v9, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    .line 7
    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v14, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v15, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    int-to-float v10, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    int-to-float v13, v4

    iget-object v14, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v12, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    .line 9
    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    int-to-float v11, v4

    int-to-float v13, v3

    iget-object v14, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    add-int/2addr v2, v3

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    int-to-float v6, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    int-to-float v8, v2

    iget-object v9, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v4, v2, v3

    int-to-float v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    int-to-float v7, v4

    int-to-float v8, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v11, p1

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    const v2, -0xc14992

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    iget v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v5, v3, v4

    sub-int v5, v2, v5

    int-to-float v6, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v4

    sub-int v5, v1, v5

    int-to-float v7, v5

    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    int-to-float v8, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    iget v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v5, v3, v4

    sub-int v5, v2, v5

    int-to-float v6, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v4

    sub-int v5, v1, v5

    int-to-float v7, v5

    add-int/2addr v2, v4

    int-to-float v8, v2

    iget v2, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    sget v4, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v6, v4, v5

    sub-int/2addr v3, v6

    sub-int v3, v2, v3

    int-to-float v6, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, v4, v5

    sub-int v3, v1, v3

    int-to-float v7, v3

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v8, v2

    add-int/2addr v1, v5

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v4, v2, v3

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v1, v3

    int-to-float v7, v4

    sget v4, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    sub-int v5, v4, v3

    add-int/2addr v2, v5

    int-to-float v8, v2

    iget v2, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    add-int/2addr v1, v2

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    iget v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v5, v3, v4

    sub-int v5, v2, v5

    int-to-float v6, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    sub-int v7, v3, v4

    sub-int/2addr v5, v7

    sub-int v5, v1, v5

    int-to-float v7, v5

    add-int/2addr v2, v4

    int-to-float v8, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    add-int v4, v2, v3

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v3

    int-to-float v7, v4

    iget v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    add-int/2addr v2, v4

    sget v4, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    sub-int v5, v4, v3

    sub-int/2addr v2, v5

    int-to-float v8, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v4, v2, v3

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    sget v5, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    sub-int v7, v5, v3

    sub-int/2addr v4, v7

    sub-int v4, v1, v4

    int-to-float v7, v4

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    int-to-float v8, v2

    sub-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->g:I

    sget v4, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->r:I

    iget v5, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->o:I

    sub-int v6, v4, v5

    sub-int/2addr v3, v6

    sub-int v3, v2, v3

    int-to-float v6, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v5

    int-to-float v7, v3

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    int-to-float v8, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    int-to-float v9, v1

    iget-object v10, v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
