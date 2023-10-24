.class public final Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NoTruncationTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->j:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->n:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0}, Lrj3/u;->W(Ljava/lang/CharSequence;)Loj3/j;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 11
    invoke-super {p0, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->j:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0}, Lrj3/u;->W(Ljava/lang/CharSequence;)Loj3/j;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->i:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->i:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    return-void

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->b()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->c()V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->d()V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->n:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;->h:I

    return-void
.end method
