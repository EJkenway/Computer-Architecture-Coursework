.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;
.super Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    return-void
.end method


# virtual methods
.method public final getMaxCutDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)I

    move-result v0

    return v0
.end method

.method public final getVideoDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->access$800(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    long-to-int v1, v0

    return v1
.end method

.method public final onBindImage(Landroid/widget/ImageView;FII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load thumb at time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Landroid/widget/ImageView;)V

    float-to-long p1, p2

    .line 3
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    .line 4
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    .line 5
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->access$1000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->getVideoThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V

    return-void
.end method
