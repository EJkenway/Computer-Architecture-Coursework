.class public Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field private b:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

.field private c:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->c:Lorg/apache/http/HttpEntity;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Entity isRepeatable returnc false."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->b:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->b:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->b:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
