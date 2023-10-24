.class public final Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 6

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v0, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setDateTaken(J)V

    .line 8
    iget-wide v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 9
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 10
    :cond_1
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 11
    iget v3, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    iput v3, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 12
    iput v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 13
    :cond_2
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 14
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByFrontCamera:Z

    invoke-static {v1, v2, p1, p2, v0}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x28

    const-string v1, "CaptureService return invalid mediaInfo!"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0xb

    const-string v1, "User cancel take picture."

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$602(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-void
.end method
