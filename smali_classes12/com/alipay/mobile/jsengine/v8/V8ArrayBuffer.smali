.class public Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
.super Lcom/alipay/mobile/jsengine/v8/V8Value;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    goto :goto_0

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 9
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->m:J

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->twin()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->twin()Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
