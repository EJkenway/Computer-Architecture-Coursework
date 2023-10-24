.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupPreviewType(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V

    :cond_1
    return-void
.end method
