.class public Lcom/taobao/orange/sync/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor;


# static fields
.field public static final ORANGE_REQ_HEADER:Ljava/lang/String; = "a-orange-q"

.field private static final ORANGE_REQ_HEADER_DIFF:Ljava/lang/String; = "a-orange-dq"

.field public static final ORANGE_RES_HEADER:Ljava/lang/String; = "a-orange-p"

.field private static final ORANGE_RES_HEADER_DIFF:Ljava/lang/String; = "a-orange-dp"

.field public static final TAG:Ljava/lang/String; = "NetworkInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrangeFromKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const-string p1, "getOrangeFromKey fail"

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "NetworkInterceptor"

    if-eqz p0, :cond_6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "resourceId"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v2}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p0

    const-string p1, "getOrangeFromKey"

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v5, "value"

    aput-object v5, p0, v0

    aput-object v4, p0, v2

    .line 8
    invoke-static {v3, p1, p0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    const-string p0, "utf-8"

    .line 9
    invoke-static {v4, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, p1, p0, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "parseValue no resourceId"

    aput-object v2, p0, v0

    .line 11
    invoke-static {v3, p1, p0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "not exist a-orange-p"

    aput-object v2, p0, v0

    .line 12
    invoke-static {v3, p1, p0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    sget-object v3, Lcom/taobao/orange/OConstant$UPDMODE;->O_EVENT:Lcom/taobao/orange/OConstant$UPDMODE;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-boolean v3, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/taobao/orange/OConstant;->SUB_PROCESS_INDEX_QUERY_HOSTS:[Ljava/lang/String;

    sget-object v6, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    .line 7
    invoke-virtual {v6}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v6

    aget-object v3, v3, v6

    invoke-virtual {v0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    :cond_2
    if-eqz v2, :cond_d

    .line 8
    sget v1, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    const-string v2, "a-orange-q"

    if-lez v1, :cond_a

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lanet/channel/request/Request$Builder;->L(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 11
    :goto_1
    sget v1, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    const-string v3, "a-orange-dq"

    if-eq v1, v5, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    .line 12
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeaderDiff:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeaderDiff:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_7
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 20
    :cond_8
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeaderDiff:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeaderDiff:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 22
    :cond_9
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_a
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lanet/channel/request/Request$Builder;->L(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_b
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    sget-object v1, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    .line 26
    :cond_c
    :goto_2
    new-instance v1, Lcom/taobao/orange/sync/NetworkInterceptor$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/orange/sync/NetworkInterceptor$1;-><init>(Lcom/taobao/orange/sync/NetworkInterceptor;Lanetwork/channel/interceptor/Interceptor$Chain;)V

    .line 27
    :cond_d
    invoke-interface {p1, v0, v1}, Lanetwork/channel/interceptor/Interceptor$Chain;->proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
