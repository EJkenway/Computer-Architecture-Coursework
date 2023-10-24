.class public abstract Lcom/tencent/qcloud/core/http/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public identifier:Ljava/lang/String;

.field public mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field public metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)Lcom/tencent/qcloud/core/http/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lgl3/r;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method public abstract executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method
