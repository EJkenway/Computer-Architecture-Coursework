.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->loadVideoThumb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

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

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPreviewActivity"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load thumbnail done,path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPreviewActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
