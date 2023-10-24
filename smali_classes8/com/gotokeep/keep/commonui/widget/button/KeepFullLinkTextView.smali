.class public final Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KeepFullLinkTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lil/d;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 3
    sget p1, Lil/d;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 4
    sget p1, Lil/d;->l1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lil/d;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 8
    sget p1, Lil/d;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 9
    sget p1, Lil/d;->l1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget p1, Lil/d;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 13
    sget p1, Lil/d;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 14
    sget p1, Lil/d;->l1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setPressedState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->g:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->g:Z

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lil/d;->u0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->f()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 4
    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 5
    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lil/l;->r4:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lil/l;->t4:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v1, Lil/l;->u4:I

    sget v2, Lil/d;->m1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 4
    sget v1, Lil/l;->v4:I

    sget v2, Lil/d;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    sget v1, Lil/l;->s4:I

    sget v2, Lil/d;->l1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->setUnderline(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final d(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lil/d;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lil/d;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->setPressedState(Z)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->d(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->setPressedState(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 8
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->setPressedState(Z)V

    .line 9
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView;->e()V

    :goto_0
    return-void
.end method

.method public final setUnderline(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepFullLinkTextView$a;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
