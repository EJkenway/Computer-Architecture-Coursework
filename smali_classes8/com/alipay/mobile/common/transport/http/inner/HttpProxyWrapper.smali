.class public Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastGoodProxy:B

.field public proxy:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    const/4 v0, -0x1

    .line 3
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    return-void
.end method
