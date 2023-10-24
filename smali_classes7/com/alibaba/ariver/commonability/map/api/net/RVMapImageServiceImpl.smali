.class public Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageWithByte(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;->getImageWithByte(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;->onGetInput(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    return-void
.end method
