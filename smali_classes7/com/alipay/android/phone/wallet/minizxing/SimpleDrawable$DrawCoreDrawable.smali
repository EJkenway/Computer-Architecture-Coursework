.class public Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawCoreDrawable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    const-string/jumbo v3, "setNightModeUseOf"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000()Ljava/lang/String;

    goto :goto_0

    .line 5
    :catch_1
    invoke-static {}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000()Ljava/lang/String;

    goto :goto_0

    .line 6
    :catch_2
    invoke-static {}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000()Ljava/lang/String;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    iget v4, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    int-to-float v5, v4

    sub-float v7, v3, v5

    iget v5, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    iget v6, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    int-to-float v8, v6

    sub-float v8, v5, v8

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    iget v9, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    add-float v9, v3, v4

    int-to-float v3, v6

    add-float/2addr v5, v3

    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    iget v4, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v10, v5, v3

    iget-object v11, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->backPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-static {v0, v2}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$102(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I

    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v0

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    if-ge v0, v4, :cond_3

    .line 9
    invoke-static {v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$202(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I

    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$200(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v0

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    if-ge v0, v4, :cond_2

    .line 10
    iget-object v0, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$200(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$200(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v5, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    mul-float v0, v0, v5

    add-float v6, v3, v0

    iget v0, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 12
    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v5, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    mul-float v3, v3, v5

    add-float v7, v0, v3

    iget v0, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 13
    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$200(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v5, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    mul-float v3, v3, v5

    add-float v8, v0, v3

    iget v0, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 14
    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    iget v5, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    mul-float v3, v3, v5

    add-float v9, v0, v3

    iget-object v10, v4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->frontPaint:Landroid/graphics/Paint;

    move-object v5, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$204(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$104(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    goto :goto_1

    :cond_3
    return-void
.end method
