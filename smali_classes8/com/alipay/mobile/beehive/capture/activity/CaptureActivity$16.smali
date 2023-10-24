.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->pendingPermissionToTakePhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CaptureFragment"

    const-string v1, "Has permission, take photo."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    return-void
.end method
