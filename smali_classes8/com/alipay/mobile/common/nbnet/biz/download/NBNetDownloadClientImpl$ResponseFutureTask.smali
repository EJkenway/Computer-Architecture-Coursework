.class public Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;->a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V

    return-void
.end method
