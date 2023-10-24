.class public final Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->a:Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "VideoProcessWorker"

    const-string v1, "Fetch watermark success, process now."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->a:Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$000(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->waterMark:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$1;->a:Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$100(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V

    return-void
.end method
