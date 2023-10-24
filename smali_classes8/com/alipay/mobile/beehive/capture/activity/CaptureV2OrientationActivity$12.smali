.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1700(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1800(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void

    :cond_0
    const-string v0, "CaptureV2OrientationActivity"

    const-string v1, "Do preview."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->a:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;->b:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$1900(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method
