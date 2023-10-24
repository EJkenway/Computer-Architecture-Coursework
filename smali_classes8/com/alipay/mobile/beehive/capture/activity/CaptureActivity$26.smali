.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupEffectAndFilter()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEffectSelected(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected effect id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureFragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setSelectedMaterial(Ljava/lang/String;)V

    return-void
.end method

.method public onPanelGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$1000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V

    return-void
.end method
