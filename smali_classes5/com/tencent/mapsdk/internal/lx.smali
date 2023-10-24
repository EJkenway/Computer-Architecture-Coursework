.class public final Lcom/tencent/mapsdk/internal/lx;
.super Lcom/tencent/mapsdk/internal/lt;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/processor/RequestProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequest(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 1

    const-string v0, "User-ReturnCode"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest;->setRespHeaders([Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-void
.end method

.method public final onResponse(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 3

    const-string v0, "User-ReturnCode"

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetResponse;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/map/tools/net/exception/FileUploadResetException;

    invoke-direct {v1}, Lcom/tencent/map/tools/net/exception/FileUploadResetException;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileUploader user error:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
