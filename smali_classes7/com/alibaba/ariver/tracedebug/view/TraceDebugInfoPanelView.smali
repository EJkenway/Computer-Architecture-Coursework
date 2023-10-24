.class public Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v3, -0xff0100

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 7
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x19

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView$1;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView$1;-><init>(Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    .line 23
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v2, v0, 0x14

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#CC606066"

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->h:I

    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 5
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_1
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->h:I

    if-ge v1, v2, :cond_2

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    const-class v1, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "updateViewPosition...e="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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

    iget v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b()V

    .line 9
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setStateConnectFailed(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setStateConnected(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setStateConnecting(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
