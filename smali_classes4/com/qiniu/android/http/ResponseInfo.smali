.class public final Lcom/qiniu/android/http/ResponseInfo;
.super Ljava/lang/Object;
.source "ResponseInfo.java"


# static fields
.field public static final Cancelled:I = -0x2

.field public static final CannotConnectToHost:I = -0x3ec

.field public static final Crc32NotMatch:I = -0x196
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final InvalidArgument:I = -0x4

.field public static final InvalidFile:I = -0x3

.field public static final InvalidToken:I = -0x5

.field public static final LocalIOError:I = -0x7

.field public static final MaliciousResponseError:I = -0x8

.field public static final NetworkConnectionLost:I = -0x3ed

.field public static final NetworkError:I = -0x1

.field public static final NetworkProtocolError:I = 0x64

.field public static final NetworkSSLError:I = -0x4b0

.field public static final NetworkSlow:I = -0x3f1

.field public static final NoUsableHostError:I = -0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ParseError:I = -0x3f7

.field public static final PasrseError:I = -0x3f7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RequestSuccess:I = 0xc8

.field public static final ResquestSuccess:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDKInteriorError:I = -0x9

.field public static final TimedOut:I = -0x3e9

.field public static final UnexpectedSysCallError:I = -0xa

.field public static final UnknownError:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UnknownHost:I = -0x3eb

.field public static final ZeroSizeFile:I = -0x6


# instance fields
.field public final error:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final httpVersion:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public final reqId:Ljava/lang/String;

.field public final response:Lorg/json/JSONObject;

.field public final responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I

.field public final timeStamp:J

.field public final xlog:Ljava/lang/String;

.field public final xvia:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/ResponseInfo;->httpVersion:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 6
    :goto_0
    iput-object p5, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/http/UserAgent;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iput-wide p2, p0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    if-nez p9, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p3, "error"

    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p9, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static cancelled()Lcom/qiniu/android/http/ResponseInfo;
    .locals 2

    const/4 v0, -0x2

    const-string v1, "cancelled by user"

    .line 1
    invoke-static {v0, v1}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/Request;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/http/ResponseInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/qiniu/android/http/request/Request;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/Request;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/http/ResponseInfo;"
        }
    .end annotation

    move-object v2, p3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz v2, :cond_4

    const-string v1, "x-reqid"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "x-log"

    .line 4
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "x-via"

    .line 5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v7, v0

    move-object v5, v1

    move-object v6, v3

    goto :goto_2

    :cond_2
    const-string v4, "x-px"

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "fw-via"

    .line 9
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    .line 11
    :goto_2
    new-instance v10, Lcom/qiniu/android/http/ResponseInfo;

    move-object v0, v10

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/qiniu/android/http/ResponseInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move v4, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x3

    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/4 v0, -0x5

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method private isQiniu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isStatusCodeForBrokenNetwork(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ed

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static localIOError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/4 v0, -0x7

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static maliciousResponseError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static networkError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static noUsableHostError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, -0x9

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static sdkInteriorError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/16 v0, -0x9

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static successResponse()Lcom/qiniu/android/http/ResponseInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/qiniu/android/http/ResponseInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-string v5, "inter:reqid"

    const-string v6, "inter:xlog"

    const-string v7, "inter:xvia"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static unexpectedSysCallError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    const/16 v0, -0xa

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "data size is 0"

    :goto_0
    const/4 v0, -0x6

    .line 1
    invoke-static {v0, p0}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canConnectToHost()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkMaliciousResponse()Lcom/qiniu/android/http/ResponseInfo;
    .locals 12

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v8, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 2
    new-instance v0, Lcom/qiniu/android/http/ResponseInfo;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    iget-object v5, p0, Lcom/qiniu/android/http/ResponseInfo;->httpVersion:Ljava/lang/String;

    const/4 v6, -0x8

    iget-object v9, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    iget-object v10, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    const-string v11, "this is a malicious response"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public couldHostRetry()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x12c

    if-le v0, v2, :cond_1

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    const/16 v2, 0x196

    if-ne v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x243

    if-eq v0, v2, :cond_3

    const/16 v2, 0x257

    if-eq v0, v2, :cond_3

    const/16 v2, 0x260

    if-eq v0, v2, :cond_3

    const/16 v2, 0x264

    if-eq v0, v2, :cond_3

    const/16 v2, 0x266

    if-eq v0, v2, :cond_3

    const/16 v2, 0x268

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x276

    if-eq v0, v2, :cond_3

    const/16 v2, 0x277

    if-eq v0, v2, :cond_3

    const/16 v2, 0x280

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2bd

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ge v0, v2, :cond_2

    const/16 v2, -0x3e8

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public couldRegionRetry()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x12c

    if-le v0, v2, :cond_1

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    const/16 v2, 0x196

    if-ne v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x243

    if-eq v0, v2, :cond_3

    const/16 v2, 0x260

    if-eq v0, v2, :cond_3

    const/16 v2, 0x264

    if-eq v0, v2, :cond_3

    const/16 v2, 0x266

    if-eq v0, v2, :cond_3

    const/16 v2, 0x268

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x276

    if-eq v0, v2, :cond_3

    const/16 v2, 0x277

    if-eq v0, v2, :cond_3

    const/16 v2, 0x280

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2bd

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ge v0, v2, :cond_2

    const/16 v2, -0x3e8

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public couldRetry()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCtxExpiredError()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12c

    const/16 v3, 0x190

    if-le v0, v2, :cond_2

    if-lt v0, v3, :cond_5

    :cond_2
    if-le v0, v3, :cond_3

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_3

    const/16 v2, 0x196

    if-ne v0, v2, :cond_5

    :cond_3
    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_5

    const/16 v2, 0x23d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x260

    if-eq v0, v2, :cond_5

    const/16 v2, 0x264

    if-eq v0, v2, :cond_5

    const/16 v2, 0x266

    if-eq v0, v2, :cond_5

    const/16 v2, 0x268

    if-eq v0, v2, :cond_5

    const/16 v2, 0x26b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x276

    if-eq v0, v2, :cond_5

    const/16 v2, 0x277

    if-eq v0, v2, :cond_5

    const/16 v2, 0x280

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-ge v0, v2, :cond_4

    const/16 v2, -0x3e8

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCtxExpiredError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x264

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no such uploadId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHostUnavailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x257

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNetworkBroken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNotQiniu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v1, -0x8

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOK()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServerError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/16 v1, 0x243

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTlsError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, -0x4b0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needRetry()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->needSwitchServer()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x196

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needSwitchServer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isServerError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "8.5.2"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "{ver:%s,ResponseInfo:%s,status:%d, reqId:%s, xlog:%s, xvia:%s, host:%s, time:%d,error:%s}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
