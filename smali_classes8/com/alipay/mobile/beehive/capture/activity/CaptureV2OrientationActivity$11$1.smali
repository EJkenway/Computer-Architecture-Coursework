.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11$1;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    return-void
.end method
