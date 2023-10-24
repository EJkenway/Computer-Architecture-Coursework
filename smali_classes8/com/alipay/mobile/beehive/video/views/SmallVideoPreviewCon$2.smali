.class public final Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->drawThumb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$2;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download video thumbnail error. video path = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$2;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmallVideoPreviewCon"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    return-void
.end method
