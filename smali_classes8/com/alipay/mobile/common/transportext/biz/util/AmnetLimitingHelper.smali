.class public final Lcom/alipay/mobile/common/transportext/biz/util/AmnetLimitingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLimitingEndTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getLimitingEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLimitingMRpcResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getLimitPrompt()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " createLimitMrpcResponse.  limitPrompt=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRpcStream"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "Result-Status"

    const-string v3, "1002"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Control"

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Memo"

    const-string/jumbo v2, "\u7cfb\u7edf\u6d41\u91cf\u592a\u5927\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 11
    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    return-object v0
.end method

.method public static isServerLimiting()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->isServerLimiting()Z

    move-result v0

    return v0
.end method
