.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;->onFaceDetection(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;->code:I

    const/16 v2, 0x138b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
