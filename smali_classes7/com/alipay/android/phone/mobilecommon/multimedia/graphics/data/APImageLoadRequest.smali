.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LOAD_H:I = 0xf0

.field public static final DEFAULT_LOAD_W:I = 0xf0

.field public static final ORIGINAL_WH:I = 0x7fffffff

.field public static final TYPE_ASSET:I = 0x4

.field public static final TYPE_DATA:I = 0x2

.field public static final TYPE_DJANGO:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_ORIGINAL:I = 0x3


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

.field public caller:Ljava/lang/String;

.field public data:[B

.field public defaultBitmap:Landroid/graphics/Bitmap;

.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

.field public height:I

.field public imageId:I

.field public imageSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

.field public imageView:Landroid/widget/ImageView;

.field public isBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public loadType:I

.field public path:Ljava/lang/String;

.field public plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

.field public thumbPath:Ljava/lang/String;

.field public width:I

.field public withImageDataInCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->withImageDataInCallback:Z

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;->createDefault()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->base64Optimization:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;

    return-void
.end method
