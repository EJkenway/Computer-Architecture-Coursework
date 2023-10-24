.class public Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->mayPreloadThumbnail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    iput p2, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perform preload thumbnail,path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordPreviewActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$300(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    iget v7, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->a:I

    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    move-result-object v3

    iget v3, v3, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-direct {v9, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$3;->b:Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;->access$200(Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, v7

    invoke-virtual/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method
