.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onRecordFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaType:I

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 4
    iget v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mHeight:I

    iput v3, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 5
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mWidth:I

    iput v2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3000(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    iget-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->duration:J

    iput-wide v3, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    .line 8
    iget v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    iput v3, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    .line 9
    iget-wide v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->size:J

    iput-wide v2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
