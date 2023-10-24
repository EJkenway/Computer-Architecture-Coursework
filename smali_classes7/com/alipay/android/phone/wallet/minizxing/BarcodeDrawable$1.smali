.class public Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

.field public final synthetic val$textWidth:F


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->val$textWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iget v1, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    div-int/lit8 v3, v2, 0x10

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x4

    int-to-float v6, v3

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iget-object v1, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->val$textWidth:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v0, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
