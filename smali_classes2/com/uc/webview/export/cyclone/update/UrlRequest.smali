.class public Lcom/uc/webview/export/cyclone/update/UrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIME_OUT_MILLIS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "UrlRequest"


# instance fields
.field private mBodyHandler:Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;

.field private mCheckLastModifed:Z

.field private mConnectTimeOut:I

.field private mContentLength:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastModified:J

.field private mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

.field private mReadTimeOut:I

.field private mResponseCode:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mCheckLastModifed:Z

    const/16 v1, 0x1388

    .line 3
    iput v1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mConnectTimeOut:I

    .line 4
    iput v1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mReadTimeOut:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mHeaders:Ljava/util/Map;

    .line 6
    iput v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mContentLength:J

    .line 8
    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLastModified:J

    .line 9
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mUrl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mBodyHandler:Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;

    .line 11
    iput-object p3, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    return-void
.end method

.method private createUrlConnection(Ljava/lang/String;Ljava/net/URL;Z)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p2, "HEAD"

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p2, "GET"

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget p2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mConnectTimeOut:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget p2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mReadTimeOut:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mHeaders:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    if-eqz v0, :cond_0

    const-string v1, "UrlRequest"

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private startHeadRequest(Ljava/lang/String;Ljava/net/URL;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHeadRequest url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->createUrlConnection(Ljava/lang/String;Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->isResponseOk()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startHeadRequest failed, error httpCode:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v1

    .line 8
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->isResponseRedirect()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Location"

    .line 9
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "startHeadRequest failed, location is empty"

    .line 11
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v1

    .line 13
    :cond_1
    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->startHeadRequest(Ljava/lang/String;Ljava/net/URL;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 14
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return p1

    .line 15
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mContentLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startHeadRequest failed, invalid size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mContentLength:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 17
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    return v1

    .line 18
    :cond_3
    :try_start_9
    iget-boolean p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mCheckLastModifed:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLastModified:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 19
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return v0

    :catchall_5
    move-exception p1

    goto :goto_0

    :catchall_6
    move-exception p1

    const/4 v2, 0x0

    :goto_0
    :try_start_b
    const-string p2, "startHeadRequest failed"

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v2, :cond_5

    .line 21
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_5
    return v1

    :catchall_8
    move-exception p1

    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 22
    :catchall_9
    :cond_6
    throw p1
.end method

.method private startNormalRequest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNormalRequest url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->createUrlConnection(Ljava/lang/String;Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->isResponseOk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "startNormalRequest failed, error httpCode:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v1

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mContentLength:J

    .line 9
    iget-boolean p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mCheckLastModifed:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLastModified:J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mBodyHandler:Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;->onBodyReceived(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    :try_start_4
    const-string v2, "startNormalRequest failed"

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    return v1

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 14
    :catchall_5
    :cond_3
    throw p1
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mContentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mLastModified:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    return v0
.end method

.method public isResponseOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseRedirect()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mResponseCode:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCheckLastModified(Z)Lcom/uc/webview/export/cyclone/update/UrlRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mCheckLastModifed:Z

    return-object p0
.end method

.method public setConnectTimeOut(I)Lcom/uc/webview/export/cyclone/update/UrlRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mConnectTimeOut:I

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/update/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mHeaders:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setReadTimeOut(I)Lcom/uc/webview/export/cyclone/update/UrlRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mReadTimeOut:I

    return-object p0
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mBodyHandler:Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->startHeadRequest(Ljava/lang/String;Ljava/net/URL;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlRequest;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->startNormalRequest(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
