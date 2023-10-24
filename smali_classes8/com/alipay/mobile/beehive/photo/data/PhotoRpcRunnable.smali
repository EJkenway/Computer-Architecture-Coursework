.class public abstract Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/RpcRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "Lcom/alipay/mobile/beehive/photo/data/PhotoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract execute([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/photo/data/PhotoResult;
.end method

.method public bridge synthetic execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;->execute([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    move-result-object p1

    return-object p1
.end method
