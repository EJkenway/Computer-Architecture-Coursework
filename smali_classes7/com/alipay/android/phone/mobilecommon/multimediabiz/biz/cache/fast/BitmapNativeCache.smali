.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AlipayBitmapNative"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->loadLibraryOnce(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native free(J)V
.end method

.method public native getBitmapData(JLandroid/graphics/Bitmap;)V
.end method

.method public native getMemFree()I
.end method

.method public native getMemTotal()I
.end method

.method public native setBitmapData(Landroid/graphics/Bitmap;)J
.end method
