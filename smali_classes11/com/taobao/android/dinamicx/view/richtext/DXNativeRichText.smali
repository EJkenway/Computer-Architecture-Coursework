.class public Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;
    }
.end annotation


# instance fields
.field private mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

.field private mHasPerformedLongPress:Z

.field private mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private checkForLongClicks(J[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;-><init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$a;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->rememberPressedState()V

    .line 4
    iget-object p3, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->rememberWindowAttachCount()V

    .line 5
    iget-object p3, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeLongPressCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getRichTextRender()Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    return-object v0
.end method

.method public handleSpanTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->P(FF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    const-class v2, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-virtual {v1, v0, v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->I(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v1, v5

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->getClickDelegate()Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    if-eqz p1, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->removeLongPressCallbacks()V

    if-eqz v6, :cond_9

    .line 9
    array-length p1, v1

    :goto_3
    if-ge v3, p1, :cond_8

    aget-object v0, v1, v3

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->getClickDelegate()Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->onClick(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    :goto_5
    return v3

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    const-class v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-virtual {p1, v0, v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->I(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    if-eqz p1, :cond_e

    .line 13
    array-length v0, p1

    if-eqz v0, :cond_e

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v0, :cond_d

    aget-object v5, p1, v1

    if-nez v4, :cond_c

    .line 15
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->getLongClickSpanDelegate()Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_f

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->checkForLongClicks(J[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_9
    if-nez v6, :cond_11

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_a
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->handleSpanTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRichTextRender(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    return-void
.end method
