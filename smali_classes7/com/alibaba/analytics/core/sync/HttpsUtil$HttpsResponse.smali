.class public Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/sync/HttpsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpsResponse"
.end annotation


# instance fields
.field public data:[B

.field public responseCode:I

.field public rt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->responseCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J

    return-void
.end method
