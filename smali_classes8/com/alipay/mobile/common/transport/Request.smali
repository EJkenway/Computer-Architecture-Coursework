.class public abstract Lcom/alipay/mobile/common/transport/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public mCallback:Lcom/alipay/mobile/common/transport/TransportCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/Request;->a:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/Request;->a:Z

    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/Request;->mCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/Request;->a:Z

    return v0
.end method

.method public setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/Request;->mCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-void
.end method
