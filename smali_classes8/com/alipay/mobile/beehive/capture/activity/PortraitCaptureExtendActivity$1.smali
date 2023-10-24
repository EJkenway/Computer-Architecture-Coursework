.class public Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->toggleScanAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity$1;->a:Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;->access$000(Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
