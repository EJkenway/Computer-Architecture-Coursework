.class public final Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "51734f6a783d4d4e6152405f413f68684552807b888d8163927b5280838d648d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 7
    :goto_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ut/abtest/pipeline/encoder/RC4;->b([B)[B

    move-result-object p2

    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v1}, Lcom/alibaba/analytics/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "51734f6a783d4d4e6152405f413f68684552807b888d8163927b5280838d648d"

    .line 9
    invoke-static {v1, p2}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacUtils;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab-sign"

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ab-client-version"

    const-string v2, "2.6.1"

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-key"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-version"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
