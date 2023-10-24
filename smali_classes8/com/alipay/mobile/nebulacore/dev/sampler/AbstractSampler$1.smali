.class public Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;

    .line 3
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;->onSample(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    iget-wide v2, v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
