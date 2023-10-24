.class public Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PPQueryThread"

.field private static a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;


# instance fields
.field private b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/h5container/api/H5Page;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://patriot.cs.pp.cn/api/resource.app.detect"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "secret.alipay.client"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fjwofu4n2wg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "id"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encrypt"

    const-string v1, "md5"

    .line 6
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sign"

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "caller"

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client"

    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "query"

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 13
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "H5PPQueryThread"

    const-string/jumbo v1, "silentClose exception."

    .line 17
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public doPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "H5PPQueryThread"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "POST"

    .line 4
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "charset"

    const-string/jumbo v7, "utf-8"

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 9
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    new-instance v6, Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 15
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_2

    .line 16
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_3

    .line 20
    :cond_2
    :try_start_3
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v8, "queryUrl"

    .line 21
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "queryParam"

    .line 22
    invoke-virtual {v5, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "statusCode"

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v7, "h5PageQueryPP"

    invoke-interface {p1, v7, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 26
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "httpcost"

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "h5PageQueryPPCost"

    invoke-interface {v3, v4, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p1, "http cost "

    .line 29
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v6, v2

    :goto_3
    :try_start_4
    const-string v3, "dopost catch exception "

    .line 30
    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :goto_4
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    .line 33
    :goto_5
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, ""

    const-string v1, "hideLoading"

    .line 1
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    const-string v3, "H5PPQueryThread"

    if-eqz v2, :cond_0

    const-string v0, "isRunning return"

    .line 2
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v6, "showLoading"

    invoke-interface {v2, v6, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->doPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "result is "

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "data"

    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "app"

    .line 11
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "detailUrl"

    .line 12
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "packageName"

    .line 13
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "detailUrl is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", packageName is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v2, v0

    .line 15
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    invoke-interface {v6, v2, v0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;->onQueryResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    invoke-interface {v2, v0, v0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;->onQueryResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "parseRespnseJsonStr catch exception "

    .line 17
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "catch exception"

    .line 20
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    return-void

    .line 23
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    throw v0
.end method

.method public setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p1, "h5_ppConfig"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "h5_ppQueryUrl"

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "queryUrl is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5PPQueryThread"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
