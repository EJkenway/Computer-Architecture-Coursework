.class public final Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeIntParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    const-string p1, "HttpClientUtils"

    const-string/jumbo v1, "removeIntParamter fail."

    .line 4
    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static removeParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "HttpClientUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 4
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[removeParamter] parameter type = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "removeParamter fail."

    .line 9
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
