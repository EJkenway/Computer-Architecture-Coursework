.class public Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSample(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "size"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    .line 5
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->onSampleThread(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    .line 7
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->onSampleThread(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;->a:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1
.end method
