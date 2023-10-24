.class public Lcom/taobao/phenix/loader/network/DefaultHttpLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/loader/network/HttpLoader;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->a:I

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->b:I

    return-void
.end method


# virtual methods
.method public connectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->a:I

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5
    iget p2, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->a:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    iget p2, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->b:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Lcom/taobao/phenix/entity/ResponseData;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/taobao/phenix/entity/ResponseData;-><init>(Ljava/io/InputStream;I)V

    invoke-interface {p3, p2}, Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;->onFinished(Lcom/taobao/phenix/entity/ResponseData;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/taobao/phenix/loader/network/HttpCodeResponseException;

    invoke-direct {p1, p2}, Lcom/taobao/phenix/loader/network/HttpCodeResponseException;-><init>(I)V

    invoke-interface {p3, p1}, Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-interface {p3, p1}, Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;->b:I

    return-void
.end method
