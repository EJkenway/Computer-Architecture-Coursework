.class public final Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->openRecordMode(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;->b:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4$1;-><init>(Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
