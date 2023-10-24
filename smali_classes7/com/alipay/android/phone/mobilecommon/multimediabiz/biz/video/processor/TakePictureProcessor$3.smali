.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;->b:Landroid/hardware/Camera;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureTakenError(ILandroid/hardware/Camera;)V

    return-void
.end method
