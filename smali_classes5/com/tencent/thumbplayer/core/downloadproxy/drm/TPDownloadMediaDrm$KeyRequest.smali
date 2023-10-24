.class public final Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation


# instance fields
.field public mData:[B

.field public mRequestType:I

.field public mStatus:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mRequestType:I

    .line 3
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mData:[B

    .line 4
    iput p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mStatus:I

    return-void
.end method
