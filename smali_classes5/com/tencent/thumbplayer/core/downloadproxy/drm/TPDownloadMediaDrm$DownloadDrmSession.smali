.class public final Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadDrmSession"
.end annotation


# instance fields
.field public mSessionId:[B

.field public mStatus:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;->mStatus:I

    .line 3
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;->mSessionId:[B

    return-void
.end method
