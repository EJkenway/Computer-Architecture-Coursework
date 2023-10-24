.class public final Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->switchCameraFacing(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;ILcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    iput p3, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->c:I

    iput p4, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->switchCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3$1;-><init>(Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
