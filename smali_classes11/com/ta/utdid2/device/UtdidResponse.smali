.class public Lcom/ta/utdid2/device/UtdidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static response(Lcom/ta/audid/upload/HttpResponse;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ta/audid/upload/HttpResponse;->data:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 2
    invoke-static {v0, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/ta/audid/upload/HttpResponse;->signature:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ta/audid/upload/HttpResponse;->checkSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ta/utdid2/device/BizResponse;->parseResult(Ljava/lang/String;)Lcom/ta/utdid2/device/BizResponse;

    move-result-object p0

    iget p0, p0, Lcom/ta/utdid2/device/BizResponse;->code:I

    invoke-static {p0}, Lcom/ta/utdid2/device/BizResponse;->isSuccess(I)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
