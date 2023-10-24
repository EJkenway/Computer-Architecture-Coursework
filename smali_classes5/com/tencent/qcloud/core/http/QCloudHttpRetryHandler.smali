.class public abstract Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.super Ljava/lang/Object;
.source "QCloudHttpRetryHandler.java"


# static fields
.field public static DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract shouldRetry(Lgl3/q;Lgl3/r;Ljava/lang/Exception;)Z
.end method
