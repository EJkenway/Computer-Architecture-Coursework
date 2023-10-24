.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;
.super Landroid/view/View;
.source "TargetProgressView.java"


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#EFEFEF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->o:I

    const-string v0, "#24C789"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->h:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->i:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzs0/k;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lzs0/k;->n:I

    sget v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->j:I

    .line 3
    sget p2, Lzs0/k;->o:I

    sget v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->n:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v0

    int-to-float v12, v1

    .line 5
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->i:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->h:I

    int-to-float v1, v1

    div-float v11, v0, v1

    iget-object v13, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->g:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    if-lez p2, :cond_1

    if-ltz p1, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->i:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
