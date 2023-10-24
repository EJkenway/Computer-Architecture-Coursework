.class public final Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    sub-long v17, v2, v4

    .line 4
    iget-object v6, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v7, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v8, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    long-to-int v9, v4

    iget-wide v10, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    iget v12, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    iget v13, v1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    const-string v14, "camera"

    move-wide/from16 v15, v17

    invoke-static/range {v6 .. v18}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v3, 0x28

    const-string v4, "CaptureService return invalid mediaInfo!"

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$700(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v3, 0xa

    const-string v4, "User cancel record video."

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$1002(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-void
.end method
