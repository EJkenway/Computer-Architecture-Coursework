.class public final Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->gifController:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    .line 4
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->loadStateListener:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;

    .line 5
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$600(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDiskCacheLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$5;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onGifDrawable(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$1;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLocalLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onMemLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNetLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance p3, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$2;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$2;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;Z)V

    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;I)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method
