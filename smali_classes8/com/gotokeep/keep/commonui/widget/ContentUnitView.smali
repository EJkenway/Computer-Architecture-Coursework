.class public final Lcom/gotokeep/keep/commonui/widget/ContentUnitView;
.super Landroid/view/View;
.source "ContentUnitView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/ContentUnitView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static s:Landroid/graphics/Typeface;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Rect;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x48

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->g:I

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->h:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/Keep.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->s:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lil/l;->G0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.ContentUnitView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lil/l;->J0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    sget v0, Lil/l;->H0:I

    sget v1, Lil/d;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    sget v0, Lil/l;->I0:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget p2, Lil/l;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->setUnit(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    sget v0, Lil/l;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    sget v0, Lil/l;->N0:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget p2, Lil/l;->M0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->r:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
