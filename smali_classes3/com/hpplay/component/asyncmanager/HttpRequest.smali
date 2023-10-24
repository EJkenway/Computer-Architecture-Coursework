.class public Lcom/hpplay/component/asyncmanager/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HttpRequest"


# instance fields
.field private count:I

.field private mHttpJob:Lcom/hpplay/component/asyncmanager/AsyncHttpJob;

.field private parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/component/asyncmanager/AsyncHttpJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    .line 4
    iput-object p2, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/component/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public doGet()Lcom/hpplay/component/asyncmanager/HttpResult;
    .locals 10

    const-string v0, "HttpRequest"

    .line 1
    new-instance v1, Lcom/hpplay/component/asyncmanager/HttpResult;

    invoke-direct {v1}, Lcom/hpplay/component/asyncmanager/HttpResult;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    .line 3
    iget-object v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v3, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 4
    iget-object v3, v3, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "?"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v3, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v3, " "

    const-string v5, "%20"

    .line 8
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    iget v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 12
    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "GET"

    .line 16
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v4, v5}, Lcom/hpplay/component/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v5

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    iget-object v7, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/component/asyncmanager/AsyncHttpJob;

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v7}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 22
    iput v7, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->responseCode:I

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doGet responseCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    .line 24
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/component/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v4

    .line 25
    iput v2, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->resultType:I

    .line 26
    iput-object v4, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1

    .line 27
    :cond_3
    iget v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v7, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_4

    iget v4, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v4, :cond_4

    int-to-long v4, v4

    .line 28
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 29
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when doGet retry sleep "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 30
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v4

    .line 31
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    :cond_4
    :goto_2
    iget v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    goto/16 :goto_1

    .line 33
    :cond_5
    iput v6, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->resultType:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1
.end method

.method public doPost()Lcom/hpplay/component/asyncmanager/HttpResult;
    .locals 9

    const-string v0, "HttpRequest"

    .line 1
    new-instance v1, Lcom/hpplay/component/asyncmanager/HttpResult;

    invoke-direct {v1}, Lcom/hpplay/component/asyncmanager/HttpResult;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    .line 3
    :goto_0
    iget v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v5, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 4
    :try_start_0
    iget-object v3, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  path post"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 8
    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 12
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v3, v4}, Lcom/hpplay/component/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v4

    .line 17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/component/asyncmanager/AsyncHttpJob;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    iget-object v7, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget-object v7, v7, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 23
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 25
    iput v5, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->responseCode:I

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doPost responseCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_2

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/hpplay/component/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v3

    .line 28
    iput v2, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->resultType:I

    .line 29
    iput-object v3, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1

    .line 30
    :cond_2
    iget v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    iget-object v4, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v5, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    iget v3, v4, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_3

    int-to-long v3, v3

    .line 31
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 32
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when doPost retry sleep "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 33
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v3

    .line 34
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    :cond_3
    :goto_1
    iget v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/hpplay/component/asyncmanager/HttpRequest;->count:I

    goto/16 :goto_0

    .line 36
    :cond_4
    iput v6, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->resultType:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lcom/hpplay/component/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1
.end method

.method public readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-char v2, v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gzip"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method
