.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    sput-boolean p2, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->hasAsyncUpdate:Z

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onResult : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5AppWholeNetworkUtil"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
