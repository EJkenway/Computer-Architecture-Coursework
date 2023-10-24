.class public final Lcom/alibaba/ariver/console/view/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/console/view/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewConfiguration;

    invoke-direct {p1}, Landroid/view/ViewConfiguration;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/console/view/a;->g:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->d:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateViewPosition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alibaba/ariver/console/view/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alibaba/ariver/console/view/a;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsoleToggleButton"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/alibaba/ariver/console/view/a;->e:I

    .line 16
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 17
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/ariver/console/view/a;->f:I

    .line 21
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-gtz v2, :cond_2

    .line 22
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/alibaba/ariver/remotedebug/R$color;->console_toggle_button_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->console_toggle_button_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x12

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/alibaba/ariver/console/view/a;->e:I

    .line 10
    iput p2, p0, Lcom/alibaba/ariver/console/view/a;->f:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/alibaba/ariver/console/view/a;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/console/view/a;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alibaba/ariver/console/view/a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/console/view/a;->d:F

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/console/view/a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/console/view/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->g:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alibaba/ariver/console/view/a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/alibaba/ariver/console/view/a;->g:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 6
    iput v3, p0, Lcom/alibaba/ariver/console/view/a;->b:F

    iput v3, p0, Lcom/alibaba/ariver/console/view/a;->a:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/console/view/a;->a()V

    .line 9
    iput v3, p0, Lcom/alibaba/ariver/console/view/a;->b:F

    iput v3, p0, Lcom/alibaba/ariver/console/view/a;->a:F

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/console/view/a;->a:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/console/view/a;->b:F

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
