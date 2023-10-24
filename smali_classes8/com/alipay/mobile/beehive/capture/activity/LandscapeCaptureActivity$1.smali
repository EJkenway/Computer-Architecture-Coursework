.class public Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->access$102(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;->access$200(Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->resetCameraViewRotation(I)V

    :cond_1
    return-void
.end method
