.class public Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;
.super Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;
.source "SourceFile"


# instance fields
.field private final d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;-><init>(J)V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    .line 6
    new-array v2, v1, [Ljava/lang/Thread;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
