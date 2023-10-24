.class public final Lcom/alipay/mobile/antui/picker/AUWheelView$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$100(Lcom/alipay/mobile/antui/picker/AUWheelView;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$200(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v3, v1

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v4, v2

    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$200(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x6

    int-to-float v5, v2

    aget v1, v0, v1

    int-to-float v6, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$300(Lcom/alipay/mobile/antui/picker/AUWheelView;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$200(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v3, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v4, v2

    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$200(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x6

    int-to-float v5, v2

    aget v0, v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$300(Lcom/alipay/mobile/antui/picker/AUWheelView;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
