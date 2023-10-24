.class public Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;
.super Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;
.source "SourceFile"


# instance fields
.field private linePts:[F

.field private needSeparator:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->needSeparator:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->linePts:[F

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setLines(ZII[F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->needSeparator:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 2
    array-length p1, p4

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->paint:Landroid/graphics/Paint;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->paint:Landroid/graphics/Paint;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->linePts:[F

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->needSeparator:Z

    :cond_3
    :goto_1
    return-void
.end method
