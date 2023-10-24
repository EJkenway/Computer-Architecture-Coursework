.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V

    .line 3
    sget-object p2, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_ENABLE_RECORD_BTN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_ENABLE_RECORD_BTN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCaptureButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2500(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->access$2600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->dispatchUpdateUI(Landroid/os/Bundle;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_RECORD_BTN:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/beecapture/R$id;->btn_capture:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->toggleViewState(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;

    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_CLOSE_BTN:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/beecapture/R$id;->ivBack:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->toggleViewState(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method
