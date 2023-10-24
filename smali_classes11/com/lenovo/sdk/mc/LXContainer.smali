.class public Lcom/lenovo/sdk/mc/LXContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00Oo;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000oO:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000oO:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o:F

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000oO:F

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00Oo0oo;->O000000o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCRX()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o:F

    return v0
.end method

.method public getCRY()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000oO:F

    return v0
.end method

.method public getCX()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    return v0
.end method

.method public getCY()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000oO:F

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXContainer;->O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00Oo0oo;->O00000Oo(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setCXY([F)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000Oo:F

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O00000o0:F

    return-void
.end method

.method public setCharmer(Lcom/lenovo/sdk/by2/O00Oo0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mc/LXContainer;->O000000o:Lcom/lenovo/sdk/by2/O00Oo0oo;

    return-void
.end method
