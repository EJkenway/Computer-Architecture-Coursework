.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result v0

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$2600()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6$3;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_0
    return-void
.end method
