.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "On error :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$2;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
