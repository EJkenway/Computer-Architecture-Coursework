.class public Lcom/alipay/mobile/h5container/api/H5ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ImageLoader"

.field private static final TIMEOUT:I = 0x2710


# instance fields
.field private listener:Lcom/alipay/mobile/h5container/api/H5ImageListener;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->listener:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)Lcom/alipay/mobile/h5container/api/H5ImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->listener:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->listener:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ImageLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0x2710

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load image length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageLoader;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "load image exception."

    .line 11
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
