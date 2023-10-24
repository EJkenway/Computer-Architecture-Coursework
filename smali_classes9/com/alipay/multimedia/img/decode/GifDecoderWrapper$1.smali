.class public final Lcom/alipay/multimedia/img/decode/GifDecoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->loadGifLib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "antpng"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GifDecoderWrapper"

    const-string v2, "load png library error"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
