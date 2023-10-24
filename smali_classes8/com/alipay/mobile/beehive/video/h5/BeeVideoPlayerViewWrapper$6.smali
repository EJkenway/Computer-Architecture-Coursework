.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;
.super Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterPageFloatingWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->f:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    :cond_1
    return-void
.end method
