.class public Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseFutureCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureCallable;->a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
