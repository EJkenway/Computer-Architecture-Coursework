.class public Lcom/youku/ribut/channel/network/NetworkChannel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/channel/network/NetworkChannel$a;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanetwork/channel/interceptor/Interceptor$Chain;

.field public final synthetic a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

.field public final synthetic a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

.field public final synthetic a:Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/channel/network/NetworkChannel$a;Lcom/youku/ribut/channel/network/bean/RequestInfo;Ljava/lang/String;Lanetwork/channel/interceptor/Interceptor$Chain;Ljava/lang/StringBuilder;Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iput-object p2, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iput-object p3, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    iput-object p5, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p3}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iget-object v0, v0, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/youku/ribut/channel/network/NetworkChannel;->b(Lcom/youku/ribut/channel/network/NetworkChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    :cond_1
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iget-object v0, v0, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/youku/ribut/channel/network/NetworkChannel;->b(Lcom/youku/ribut/channel/network/NetworkChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v1}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v1

    array-length v2, v0

    array-length v3, v0

    invoke-static {v0, v3}, Lanet/channel/bytes/ByteArray;->j([BI)Lanet/channel/bytes/ByteArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/utils/StringUtil;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/youku/ribut/channel/network/bean/RequestInfo;->body:Lcom/alibaba/fastjson/JSONObject;

    const-string p1, ".mtopAddress"

    .line 10
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

    invoke-virtual {v0}, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;->getMessage()Lcom/youku/ribut/channel/network/bean/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object p1, p1, Lcom/youku/ribut/channel/network/bean/RequestInfo;->body:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "ribut_tips"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/youku/ribut/api/AliRibutManager;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apiName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ributException2"

    invoke-static {v0, p1}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "date"

    const-string v1, "Date"

    if-eqz p2, :cond_3

    :try_start_0
    const-string v2, "s-rt"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v3, v2, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v3, v2, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v4, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v3, v3, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iget-object v4, v4, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    invoke-virtual {v4}, Lcom/youku/ribut/channel/network/NetworkChannel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v2, v2, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v2, v2, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    iget-object v0, v0, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iget-object v2, v2, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    invoke-virtual {v2}, Lcom/youku/ribut/channel/network/NetworkChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ributException1"

    invoke-static {v1, v0}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel$a;

    iget-object v0, v0, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/youku/ribut/channel/network/NetworkChannel;->b(Lcom/youku/ribut/channel/network/NetworkChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SUCCESS"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "x-retcode"

    .line 20
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    return-void
.end method
