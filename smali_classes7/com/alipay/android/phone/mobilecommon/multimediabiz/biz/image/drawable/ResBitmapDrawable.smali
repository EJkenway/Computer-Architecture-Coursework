.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/ResBitmapDrawable;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/ReusableBitmapDrawable;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/ReusableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/ReusableBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/ResBitmapDrawable;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/ResBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
