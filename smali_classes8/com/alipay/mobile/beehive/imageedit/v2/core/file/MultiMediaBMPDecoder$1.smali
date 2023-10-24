.class public final Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder;->decodeLocalFileBmp(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;->b:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decode image failed @"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rsp = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiMediaBMPDecoder"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;->b:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;->onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Load image success @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiMediaBMPDecoder"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
