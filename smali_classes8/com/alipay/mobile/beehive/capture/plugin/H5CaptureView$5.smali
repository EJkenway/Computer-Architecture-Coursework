.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$2000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "Call stop record by timeout."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$2100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    :cond_0
    return-void
.end method
