.class public Lio/a;
.super Ljava/lang/Object;
.source "CustomTextViewOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static g:Lio/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/a;
    .locals 1

    .line 1
    sget-object v0, Lio/a;->g:Lio/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/a;

    invoke-direct {v0}, Lio/a;-><init>()V

    sput-object v0, Lio/a;->g:Lio/a;

    .line 3
    :cond_0
    sget-object v0, Lio/a;->g:Lio/a;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v1, v4, :cond_4

    if-nez v1, :cond_a

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 10
    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 11
    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr p2, v7

    .line 14
    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v5, v7

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr p2, v7

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    goto :goto_3

    .line 17
    :cond_5
    move-object v6, p1

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr p2, v7

    .line 20
    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_6

    return v3

    .line 21
    :cond_6
    :try_start_0
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    int-to-float v5, v5

    .line 22
    invoke-virtual {v6, v7, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 24
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 25
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    .line 28
    invoke-virtual {v9, v5, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v8, v8, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 30
    array-length v0, p2

    if-eqz v0, :cond_8

    if-ne v1, v4, :cond_7

    .line 31
    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_4

    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    if-ne v1, v4, :cond_a

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, p2

    :cond_a
    :goto_5
    return v3
.end method
