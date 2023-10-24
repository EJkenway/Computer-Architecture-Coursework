.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;
.super Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterAppFloatingWindow(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->b:Z

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    if-ne p2, p1, :cond_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;->b:Z

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2602(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z

    :cond_2
    return-void
.end method
