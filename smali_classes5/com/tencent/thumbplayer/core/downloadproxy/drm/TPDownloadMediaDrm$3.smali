.class Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;[BJ)V

    :cond_0
    return-void
.end method
