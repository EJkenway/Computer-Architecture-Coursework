.class public Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;
.super Lcom/alipay/mobile/common/rpc/RpcFactory;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThirdpartyRpcFactory"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    return-void
.end method


# virtual methods
.method public addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    const-string p1, "ThirdpartyRpcFactory"

    const-string p2, "addRpcInterceptor,do nothing"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
