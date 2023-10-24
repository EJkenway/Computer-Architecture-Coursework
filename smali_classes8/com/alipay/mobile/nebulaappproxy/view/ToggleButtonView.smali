.class public Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 5
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-gtz v2, :cond_2

    .line 11
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateViewPosition...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a()V

    .line 9
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMaxTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    return-void
.end method

.method public setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    return-void
.end method
