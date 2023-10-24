.class public Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v2, -0xff0100

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 6
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v7, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    new-instance v7, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$1;

    invoke-direct {v7, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->remote_debug_exit:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#CC606066"

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    iget v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    add-float/2addr v2, v3

    .line 4
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->k:I

    iget v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->i:I

    sub-int/2addr v0, v3

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    int-to-float v0, v3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->l:I

    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->j:I

    sub-int/2addr v0, v1

    int-to-float v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    int-to-float v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    const-class v1, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

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
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

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

    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b()V

    .line 9
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMoveRange(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->i:I

    .line 2
    iput p2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->j:I

    .line 3
    iput p3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->k:I

    .line 4
    iput p4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->l:I

    return-void
.end method

.method public setShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setStateConnectFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_disconnected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStateConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStateConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
