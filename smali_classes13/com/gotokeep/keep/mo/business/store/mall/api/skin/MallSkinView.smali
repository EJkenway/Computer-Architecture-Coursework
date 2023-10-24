.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;
.super Landroid/view/View;
.source "MallSkinView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private endColor:I

.field private paint:Landroid/graphics/Paint;

.field private skinColorChanged:Z

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->initPaint()V

    return-void
.end method

.method private final initPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    if-nez v1, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    if-eqz v2, :cond_3

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    .line 3
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    if-nez v0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->paint:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    return-void
.end method

.method public final updateColor(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->endColor:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->startColor:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;->skinColorChanged:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
