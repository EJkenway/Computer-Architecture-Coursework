.class public abstract Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WrapResponseListener"
.end annotation


# static fields
.field public static final LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final LOTTIE_MD5_WRONG:I = 0x7

.field public static final READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final READ_LOTTIE_FAILED:I = 0x6

.field public static final RESPONSE_IS_NULL:I = 0x1

.field public static final UNZIP_FAILED:I = 0x2


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    return v0
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const-string v0, "DownloadFileUtils"

    if-nez p1, :cond_0

    const-string/jumbo p1, "response is null."

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "data is null."

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "data is empty."

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "DownloadFileUtils.onGetResponse IO\u5f02\u5e38\uff1a"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    const-string v2, "DownloadFileUtils.onSuccess\u5904\u7406\u5f02\u5e38\uff1a"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 14
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 16
    :goto_1
    throw v0
.end method

.method public abstract onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    return-void
.end method
