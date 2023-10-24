.class Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPMediaDrmInfo"
.end annotation


# instance fields
.field public sessionId:[B

.field public final tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B

    return-void
.end method
