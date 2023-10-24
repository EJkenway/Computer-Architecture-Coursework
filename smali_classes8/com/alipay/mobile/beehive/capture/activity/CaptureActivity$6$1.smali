.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CaptureFragment"

    const-string v1, "Camera error, call record button \"performCancelRecord\",to reset!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->performCancelRecord()V

    return-void
.end method
