.class public final Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createHttpUriRequestByMethod(Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    const-string v0, "PUT"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    if-eqz p0, :cond_0

    .line 3
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "POST"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz p0, :cond_2

    .line 6
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "HEAD"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance p0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    return-object p0

    :cond_4
    const-string v0, "DELETE"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance p0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    return-object p0

    :cond_5
    const-string v0, "OPTIONS"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance p0, Lorg/apache/http/client/methods/HttpOptions;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/net/URI;)V

    return-object p0

    :cond_6
    const-string v0, "TRACE"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance p0, Lorg/apache/http/client/methods/HttpTrace;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/net/URI;)V

    return-object p0

    :cond_7
    const-string v0, "GET"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance p0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    .line 17
    new-instance v0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;

    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0

    .line 19
    :cond_9
    new-instance p0, Lcom/alipay/mobile/common/transport/http/method/HttpGetExt;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transport/http/method/HttpGetExt;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getMethodByHttpUriRequest(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpPut;

    if-eqz v0, :cond_0

    const-string p0, "PUT"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_1

    const-string p0, "POST"

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpHead;

    if-eqz v0, :cond_2

    const-string p0, "HEAD"

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpDelete;

    if-eqz v0, :cond_3

    const-string p0, "DELETE"

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p0, Lorg/apache/http/client/methods/HttpOptions;

    if-eqz p0, :cond_4

    const-string p0, "OPTIONS"

    return-object p0

    :cond_4
    const-string p0, "GET"

    return-object p0
.end method
