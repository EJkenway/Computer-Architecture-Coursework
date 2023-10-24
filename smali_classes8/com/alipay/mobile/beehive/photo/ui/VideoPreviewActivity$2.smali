.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    move-result-object v0

    const-string v1, "VideoPreviewActivity"

    if-eqz v0, :cond_0

    const-string v0, "Release editor."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->release()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cut video error,code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->alertCytFailedByErrorCode(ILcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video cut cost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->rollback(Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;)Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->end:J

    iget-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->start:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetWidht:I

    iget v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetHeight:I

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->rotation:I

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/beehive/photo/util/VideoUtils;->getWidthAndHeightConsiderRotation(III)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoWidth(I)V

    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoHeight(I)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->notifyResult(Landroid/content/Intent;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method
