.class public Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadMediaDrm"

.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method

.method public static declared-synchronized createDownloadMediaDrm(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x12

    if-ge v1, v3, :cond_1

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "TPDownloadMediaDrm"

    const/4 v3, 0x0

    const-string v4, "tpdlnative"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createDownloadMediaDrm exception : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v4, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getLicenseDurationRemainingSec([B)J
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "LicenseDurationRemaining"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "PlaybackDurationRemaining"

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    .line 9
    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryKeyStatus failed, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TPDownloadMediaDrm"

    const-string v4, "tpdlnative"

    .line 12
    invoke-static {v3, v2, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0
.end method

.method public static declared-synchronized getSdkIntVersion()I
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isCryptoSchemeSupported(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 3
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v3, v1, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    if-lt v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 10
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    return-void
.end method

.method public closeSession([B)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 p4, 0x0

    if-lt p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance p3, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    return-object p3

    .line 5
    :catch_0
    new-instance p1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    return-object p1
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 3
    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public openSession()Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, -0x2

    goto :goto_0

    :catch_1
    const/4 v1, -0x1

    .line 2
    :goto_0
    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;

    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;-><init>(I[B)V

    return-object v2
.end method

.method public provideKeyResponse([B[B)[B
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "tpdlnative"

    const-string v1, "TPDownloadMediaDrm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v4, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "provideKeyResponse DeniedByServerException : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/DeniedByServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [B

    const/4 p2, -0x2

    aput-byte p2, p1, v3

    return-object p1

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "provideKeyResponse NotProvisionedException : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/NotProvisionedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [B

    const/4 p2, -0x1

    aput-byte p2, p1, v3

    return-object p1
.end method

.method public provideProvisionResponse([B)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public removeKeys([B)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public restoreKeys([B[B)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->getLicenseDurationRemainingSec([B)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v3, "TPDownloadMediaDrm"

    const-string v4, "tpdlnative"

    const-string v5, "Offline license has expired or will expire soon, Remaining seconds: "

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {p2, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public setOnEventListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    if-lt v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
