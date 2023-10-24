.class public Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPictureParams"
.end annotation


# instance fields
.field public cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public orientation:I

.field public originalData:[B

.field public targetHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/graphics/Bitmap;[BILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->targetHandler:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 4
    iput-object p4, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p5, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->originalData:[B

    .line 6
    iput p6, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->orientation:I

    .line 7
    iput-object p7, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 8
    iput-object p8, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    return-void
.end method
