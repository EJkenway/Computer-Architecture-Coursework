.class public final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->c:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadImage onError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WalletImageProvider"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SPACE_NOT_ENOUGH:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne p1, p2, :cond_0

    const-string/jumbo p1, "onError SPACE_NOT_ENOUGH"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URGENT"

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    invoke-direct {p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;->b:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    const-string p1, "WalletImageProvider"

    const-string/jumbo v0, "onSucc"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
