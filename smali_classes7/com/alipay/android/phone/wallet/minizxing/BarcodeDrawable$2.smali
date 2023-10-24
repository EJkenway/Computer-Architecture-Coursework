.class public Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;
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

.field public final synthetic val$padding:F

.field public final synthetic val$space:F

.field public final synthetic val$textLength:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$textLength:I

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$padding:F

    iput p4, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$space:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

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

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$textLength:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iget-object v1, v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$padding:F

    iget v4, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$space:F

    int-to-float v0, v0

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    iget v4, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    add-int/lit8 v4, v4, -0x4

    int-to-float v4, v4

    iget-object v0, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
