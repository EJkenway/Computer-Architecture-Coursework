.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerReadyCallback"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onConsumerReady(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConsumerReady### info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    if-eqz v0, :cond_1

    const-string v1, "channelId"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string v0, "Mark consumer ready."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelId different callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",current = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
