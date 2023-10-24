.class public Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider$H5RequestAdapter;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5RequestAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider$H5RequestAdapter;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/provider/UCFallbackStreamProvider;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest onFailed code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5UCFallbackStreamProvider"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method
