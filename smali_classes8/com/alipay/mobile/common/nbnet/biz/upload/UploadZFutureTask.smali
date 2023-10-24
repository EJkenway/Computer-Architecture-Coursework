.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;
.super Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask<",
        "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->cancel(Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;->cancel()V

    :cond_0
    return p1
.end method
