.class public Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ResizableDrawableTextView.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lil/l;->Y8:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->c9:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->g:I

    .line 3
    sget p2, Lil/l;->b9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->h:I

    .line 4
    sget p2, Lil/l;->g9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->i:I

    .line 5
    sget p2, Lil/l;->f9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->j:I

    .line 6
    sget p2, Lil/l;->e9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->n:I

    .line 7
    sget p2, Lil/l;->d9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->o:I

    .line 8
    sget p2, Lil/l;->a9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->p:I

    .line 9
    sget p2, Lil/l;->Z8:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->e()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->g:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->h:I

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/Rect;->right:I

    if-nez p3, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, p3

    div-double/2addr v2, v0

    double-to-int p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_2

    .line 8
    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-double v2, p3

    mul-double v2, v2, v0

    double-to-int p3, v2

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->g:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->d(Landroid/graphics/drawable/Drawable;II)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->i:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->j:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->d(Landroid/graphics/drawable/Drawable;II)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->o:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->d(Landroid/graphics/drawable/Drawable;II)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->p:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->q:I

    invoke-virtual {p0, p4, v0, v1}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->d(Landroid/graphics/drawable/Drawable;II)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
