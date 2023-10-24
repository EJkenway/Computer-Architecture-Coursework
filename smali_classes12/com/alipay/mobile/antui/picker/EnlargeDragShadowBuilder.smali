.class public Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private mScaleFactor:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;->mScaleFactor:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;->mScaleFactor:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;->mScaleFactor:Landroid/graphics/Point;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionX:F

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    sget v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionY:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " i:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionX:F

    mul-float v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\r\n  j:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionY:F

    mul-float v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDragCallback"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
