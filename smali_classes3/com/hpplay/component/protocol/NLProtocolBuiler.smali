.class public Lcom/hpplay/component/protocol/NLProtocolBuiler;
.super Lcom/hpplay/component/protocol/ProtocolBuilder;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_PLIST:Ljava/lang/String; = "application/plist+xml"

.field public static final NEW_HAPPYCAST_AGENT:Ljava/lang/String; = "HappyCast5,0/500.0"

.field public static final NEW_HAPPYCAST_AGENT_51:Ljava/lang/String; = "HappyCast5,1/500.0"

.field public static final NEW_LELINK_ACTION_PLAY:Ljava/lang/String; = "POST /lelink-play HTTP/1.1"

.field private static NEW_LELINK_ANNOUNCE_CMD:Ljava/lang/String; = "ANNOUNCE rtsp://%s/%s RTSP/1.0"

.field private static NEW_LELINK_AUDIO_SETUP_CMD:Ljava/lang/String; = "SETUP rtsp://%s/%s RTSP/1.0"

.field public static final NEW_LELINK_CONNECTION:Ljava/lang/String; = "POST /lelink-connect HTTP/1.1"

.field public static final NEW_LELINK_DISCONNECT_PLAY:Ljava/lang/String; = "POST /lelink-disconnect HTTP/1.1"

.field public static final NEW_LELINK_FEEDBACK:Ljava/lang/String; = "POST /lelink-feedback HTTP/1.1"

.field public static final NEW_LELINK_GET_HTTP_PROPERTY:Ljava/lang/String; = "POST /lelink-get-property HTTP/1.1"

.field public static final NEW_LELINK_GET_MIRROR_INFO:Ljava/lang/String; = "GET /lelink-player-info HTTP/1.1"

.field public static final NEW_LELINK_GET_RTSP_PROPERTY:Ljava/lang/String; = "POST /lelink-get-property RTSP/1.0"

.field public static final NEW_LELINK_MIRRORMODE_CMD:Ljava/lang/String; = "POST /lelink-mirrormode RTSP/1.0"

.field private static final NEW_LELINK_PASSTH_REVERSE:Ljava/lang/String; = "POST /passth-reverse HTTP/1.1"

.field public static final NEW_LELINK_PLAYBACK_INFO:Ljava/lang/String; = "GET /lelink-playinfo HTTP/1.1"

.field public static final NEW_LELINK_PLAYER_SERVER:Ljava/lang/String; = "GET /lelink-player-info HTTP/1.1"

.field public static final NEW_LELINK_PUASE:Ljava/lang/String; = "POST /lelink-pause HTTP/1.1"

.field private static NEW_LELINK_RECORD_CMD:Ljava/lang/String; = "RECORD rtsp://%s/%s RTSP/1.0"

.field public static final NEW_LELINK_RESUME:Ljava/lang/String; = "POST /lelink-resume HTTP/1.1"

.field private static final NEW_LELINK_REVERSE:Ljava/lang/String; = "POST /lelink-reverse HTTP/1.1"

.field public static final NEW_LELINK_RTSP_FEEDBACK:Ljava/lang/String; = "POST /lelink-feedback RTSP/1.0"

.field public static final NEW_LELINK_SEEKTO:Ljava/lang/String; = "POST /lelink-seekto HTTP/1.1"

.field public static final NEW_LELINK_SETUP:Ljava/lang/String; = "POST /lelink-setup HTTP/1.1"

.field public static final NEW_LELINK_SET_HTTP_PROPERTY:Ljava/lang/String; = "POST /lelink-set-property HTTP/1.1"

.field public static final NEW_LELINK_SET_RTSP_PROPERTY:Ljava/lang/String; = "POST /lelink-set-property RTSP/1.0"

.field public static final NEW_LELINK_STOP:Ljava/lang/String; = "POST /lelink-stop HTTP/1.1"

.field public static final NEW_LELINK_STREAMING:Ljava/lang/String; = "POST /lelink-streaming HTTP/1.1"

.field private static NEW_LELINK_TEARDOWN_CMD:Ljava/lang/String; = "TEARDOWN rtsp://%s/%s RTSP/1.0"

.field public static final NEW_LELINK_VERIFY:Ljava/lang/String; = "POST /lelink-verify HTTP/1.1"

.field private static NEW_LELINK_VIDEO_SETUP_CMD:Ljava/lang/String; = "SETUP rtsp://%s/%s RTSP/1.0"

.field public static final NEW_LELINK_VOLUME_CONTR:Ljava/lang/String; = "POST /lelink-volume HTTP/1.1"

.field public static final RESPONSE_OK:Ljava/lang/String; = "HTTP/1.1 200 OK"


# instance fields
.field private LELINK_CLIENT_ID:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_APPID:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_CU:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_DID:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_IIU:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_NAME:Ljava/lang/String;

.field private NEW_LELINK_CLIENT_VERSION:Ljava/lang/String;

.field private NEW_LELINK_CSEQ:Ljava/lang/String;

.field private NEW_LELINK_PLATFROM:Ljava/lang/String;

.field private NEW_LELINK_SESSION_ID:Ljava/lang/String;

.field private NEW_MIRRORMODE_KEY:Ljava/lang/String;

.field private NEW_PURPOSE_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    const-string v0, "NLProtocolBuiler"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->TAG:Ljava/lang/String;

    const-string v0, "LeLink-Client-ID: "

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->LELINK_CLIENT_ID:Ljava/lang/String;

    const-string v0, "LeLink-Session-ID: "

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_SESSION_ID:Ljava/lang/String;

    const-string v0, "LeLink-Client-Name: "

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_NAME:Ljava/lang/String;

    const-string v0, "LeLink-Client-APPID: "

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_APPID:Ljava/lang/String;

    const-string v0, "LeLink-Client-Version: "

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_VERSION:Ljava/lang/String;

    const-string v0, "LeLink-Client-DID: "

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_DID:Ljava/lang/String;

    const-string v0, "LeLink-Client-CU: "

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_CU:Ljava/lang/String;

    const-string v0, "LeLink-Client-UID: "

    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_IIU:Ljava/lang/String;

    const-string v0, "CSeq: "

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CSEQ:Ljava/lang/String;

    const-string v0, "LeLink-Platform: "

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_PLATFROM:Ljava/lang/String;

    const-string v0, "LeLink-Purpose: "

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_PURPOSE_KEY:Ljava/lang/String;

    const-string v0, "mirror-mode: "

    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_MIRRORMODE_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /lelink-player-info HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_AUDIO_SETUP_CMD:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getConnectionProtocol(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-get-property HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getMirrorModeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 1

    const-string v0, "POST /lelink-mirrormode RTSP/1.0\r\n"

    .line 1
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewConnectionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-connect HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewFeedbackCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-feedback HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLeinkPlayBackInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /lelink-playinfo HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLeinkPlayCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-play HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLeinkPuase()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-pause HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLelinkPlayerinfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /lelink-player-info HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLelinkSeekToScrubCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-seekto HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLelinkVolumeContr()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-volume HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getNewResumeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-resume HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionsCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getOptionsCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    return-object p0
.end method

.method public bridge synthetic getOptionsCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getOptionsCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    return-object v0
.end method

.method public getPassthReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 1

    const-string v0, "POST /passth-reverse HTTP/1.1\r\n"

    .line 1
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-action HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_RECORD_CMD:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 1

    const-string v0, "POST /lelink-reverse HTTP/1.1\r\n"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getReverseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    return-object v0
.end method

.method public getRtspFeedbackCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-feedback RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRtspProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-get-property RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSetHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-set-property HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSetRtspProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-set-property HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSetupCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-setup HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getStopCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-stop HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getStopCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getStopCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    return-object v0
.end method

.method public getStreamCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-streaming HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getTearDownCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_TEARDOWN_CMD:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getVerifyCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /lelink-verify HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_VIDEO_SETUP_CMD:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    return-object p1
.end method

.method public setMirrorMode(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_MIRRORMODE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CSEQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientAppid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_APPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientCU(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_CU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_DID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_IIU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewClientVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->LELINK_CLIENT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_LELINK_PLATFROM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    return-object v0
.end method

.method public setPurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/NLProtocolBuiler;->NEW_PURPOSE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    return-object p1
.end method
