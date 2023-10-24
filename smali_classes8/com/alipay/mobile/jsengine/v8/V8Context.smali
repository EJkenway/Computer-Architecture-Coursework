.class public Lcom/alipay/mobile/jsengine/v8/V8Context;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->debugRegisterContext(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-object v0
.end method

.method public enter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->enterContext(JJ)V

    return-void
.end method

.method public exit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->exitContext(JJ)V

    return-void
.end method

.method public getContextHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    return-wide v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {p3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Context(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getContextGlobalHandle(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->l:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Context released]"

    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Context;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Context;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->twin()Lcom/alipay/mobile/jsengine/v8/V8Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->twin()Lcom/alipay/mobile/jsengine/v8/V8Context;

    move-result-object v0

    return-object v0
.end method
