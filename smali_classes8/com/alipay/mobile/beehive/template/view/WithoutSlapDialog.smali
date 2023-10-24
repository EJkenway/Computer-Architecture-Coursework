.class public Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private isOutOfBounds(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lt v0, v2, :cond_1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lt p1, v3, :cond_1

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v4

    if-gt v0, v2, :cond_1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v3, v0

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;->isOutOfBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MessagePopMenu"

    const-string/jumbo v1, "touch out of bounds"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
