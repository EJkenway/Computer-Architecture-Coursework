.class public Lcom/hpplay/component/protocol/ProtocolBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALBUM_END_NODE:Ljava/lang/String; = "</upnp:album>"

.field private static final ALBUM_NODE:Ljava/lang/String; = "<upnp:album>"

.field private static final ANNOUNCE_CMD:Ljava/lang/String; = "ANNOUNCE rtsp://%s/11634020164747084845 RTSP/1.0"

.field private static final ARTIST_END_NODE:Ljava/lang/String; = "</upnp:artist>"

.field private static final ARTIST_NODE:Ljava/lang/String; = "<upnp:artist role=\"Performer\">"

.field private static final AUDIO_SETUP_CMD:Ljava/lang/String; = "SETUP rtsp://%s/41/audio RTSP/1.0"

.field public static final CONNCTION_UPGRADE:Ljava/lang/String; = "Upgrade"

.field public static final CONTENT_APPLE_PLAYLIST_TYPE:Ljava/lang/String; = "text/x-apple-plist+xml"

.field public static final CONTENT_OCTET_STREAM_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final CONTENT_TEXT_TYPE:Ljava/lang/String; = "text/parameters"

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final DCTITLE_END_NODE:Ljava/lang/String; = "</dc:title>"

.field private static final DCTITLE_NODE:Ljava/lang/String; = "<dc:title>"

.field private static final DC_ALBUMARTURI_END_NODE:Ljava/lang/String; = "</dc:albumArtURI>"

.field private static final DC_ALBUMARTURI_NODE:Ljava/lang/String; = "<dc:albumArtURI>"

.field private static final DC_CREATOR_END_NODE:Ljava/lang/String; = "</dc:creator>"

.field private static final DC_CREATOR_NODE:Ljava/lang/String; = "<dc:creator>"

.field public static final DEVICE_ANDROID_TYPE:Ljava/lang/String; = "Android"

.field private static final DIDL_LITE_END_NODE:Ljava/lang/String; = "</DIDL-Lite>"

.field private static final DIDL_LITE_NODE:Ljava/lang/String; = "<DIDL-Lite "

.field private static final FILE_DURATION_KEY:Ljava/lang/String; = " duration="

.field private static final FILE_RUSOLUTION_KEY:Ljava/lang/String; = " resolution="

.field private static final FILE_SIZE_KEY:Ljava/lang/String; = " size="

.field private static final GET_PARAMETER_CMD:Ljava/lang/String; = "GET_PARAMETER rtsp://%s/41 RTSP/1.0"

.field public static final HAPPYCAST_AGENT:Ljava/lang/String; = "HappyCast3,1"

.field public static final HAPPYCAST_AUDIO_AGENT:Ljava/lang/String; = "HappyCast/Audio 1.0"

.field private static final ITEMID_END_NODE:Ljava/lang/String; = "</item>"

.field private static final ITEMID_KEY:Ljava/lang/String; = " id="

.field private static final ITEMID_NODE:Ljava/lang/String; = "<item"

.field private static final LELINK_ADD_VOLUME_CMD:Ljava/lang/String; = "POST /add_volume HTTP/1.1"

.field public static final LELINK_AUTH_ERROR:Ljava/lang/String; = "603"

.field private static final LELINK_CLIENT_NAME:Ljava/lang/String; = "X-LeLink-Client-Name: "

.field private static final LELINK_CONNECT:Ljava/lang/String; = "GET /server-info HTTP/1.1"

.field private static final LELINK_GET_MIRROR_INFO_CMD:Ljava/lang/String; = "GET /stream.xml HTTP/1.1"

.field private static final LELINK_GET_MIRROR_PORT_CMD:Ljava/lang/String; = "GET /stream RTSP/1.0"

.field private static final LELINK_GET_POSITION_CMD:Ljava/lang/String; = "GET /scrub HTTP/1.1"

.field public static final LELINK_HEARTBAT_CMD:Ljava/lang/String; = "POST /heartbat HTTP/1.1"

.field private static final LELINK_PAUSE_CMD:Ljava/lang/String; = "POST /rate?value=0.000000 HTTP/1.1"

.field public static final LELINK_PHOTO_CONTROL:Ljava/lang/String; = "POST /photo-control HTTP/1.1"

.field public static final LELINK_PLAY_ACTION:Ljava/lang/String; = "POST /lelink-action HTTP/1.1"

.field private static final LELINK_PLAY_CMD:Ljava/lang/String; = "POST /play HTTP/1.1"

.field private static final LELINK_PUT_PHOTO_CMD:Ljava/lang/String; = "PUT /photo HTTP/1.1"

.field private static final LELINK_RECOVER_PLAY_CMD:Ljava/lang/String; = "POST /rate?value=1.000000 HTTP/1.1"

.field public static final LELINK_SCREENSHOT:Ljava/lang/String; = "POST /shot-screen HTTP/1.1"

.field private static final LELINK_SEND_DANMUKU_CMD:Ljava/lang/String; = "POST /app_danmu_sendtextlive HTTP/1.1"

.field public static final LELINK_SEND_VIDEO_INFO:Ljava/lang/String; = "POST /send_videoInfo HTTP/1.1"

.field private static final LELINK_SET_POSITION_CMD:Ljava/lang/String; = "POST /scrub?position=%s HTTP/1.1"

.field public static final LELINK_STATE_SCREENCODE:Ljava/lang/String; = "401"

.field public static final LELINK_STATE_SUCCESS:Ljava/lang/String; = "200"

.field private static final LELINK_STOP_CMD:Ljava/lang/String; = "POST /stop HTTP/1.1"

.field private static final LELINK_STREAM_POST_CMD:Ljava/lang/String; = "POST /stream HTTP/1.1"

.field private static final LELINK_SUB_VOLUME_CMD:Ljava/lang/String; = "POST /sub_volume HTTP/1.1"

.field public static final LELINK_UNSUPPORT_PREEMPT:Ljava/lang/String; = "453"

.field private static final LELINK_VOLUME_CMD:Ljava/lang/String; = "POST /scrub?volume=%s HTTP/1.1"

.field public static final MEDIACONTROL_AGENT:Ljava/lang/String; = "MediaControl/1.0"

.field public static final NEW_LELINK_FEEDBACK:Ljava/lang/String; = "POST /feedback HTTP/1.1"

.field private static final OPTIONS_CMD:Ljava/lang/String; = "OPTIONS * RTSP/1.0"

.field private static final PARENTID_KEY:Ljava/lang/String; = " parentID="

.field public static final PROTOCOLINFO_AUDIO_VALUE:Ljava/lang/String; = "\"http-get:*:audio/mpeg:DLNA.ORG_OP=01\" "

.field public static final PROTOCOLINFO_IMAGE_VALUE:Ljava/lang/String; = "\"http-get:*:image/jpeg:*\" "

.field private static final PROTOCOLINFO_KEY:Ljava/lang/String; = " protocolInfo="

.field public static final PROTOCOLINFO_VIDEO_VALUE:Ljava/lang/String; = "\"http-get:*:video/mp4:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_FLAGS=01500000000000000000000000000000\" "

.field private static final RECORD_CMD:Ljava/lang/String; = "RECORD rtsp://%s/41 RTSP/1.0"

.field private static final RESTRICTED_KEY:Ljava/lang/String; = " restricted="

.field private static final RES_END_NODE:Ljava/lang/String; = "</res>"

.field private static final RES_NODE:Ljava/lang/String; = "<res "

.field private static final REVERSE_CMD:Ljava/lang/String; = "POST /reverse HTTP/1.1"

.field private static final RTSP_ACTIVE_REMOTE:Ljava/lang/String; = "Active-Remote: "

.field private static final RTSP_CSEQ:Ljava/lang/String; = "CSeq: "

.field private static final RTSP_DACP:Ljava/lang/String; = "DACP-ID: "

.field private static final RTSP_RANGE:Ljava/lang/String; = "Range:  "

.field private static final RTSP_RTP_INFO:Ljava/lang/String; = "RTP-Info:  "

.field private static final RTSP_TRANSPORT:Ljava/lang/String; = "Transport: "

.field private static final SET_PARAMETER_CMD:Ljava/lang/String; = "SET_PARAMETER rtsp://%s/41 RTSP/1.0"

.field private static final TAG:Ljava/lang/String; = ""

.field private static final TEARDOWN_CMD:Ljava/lang/String; = "TEARDOWN rtsp://%s/41 RTSP/1.0"

.field public static final UPGRADE_EVENT:Ljava/lang/String; = "event"

.field public static final UPGRADE_PTTH:Ljava/lang/String; = "PTTH/1.0"

.field private static final UPNPCLASS_END_NODE:Ljava/lang/String; = "</upnp:class>"

.field private static final UPNPCLASS_NODE:Ljava/lang/String; = "<upnp:class>"

.field public static final UPNP_AUDIO_ITEM_CLASS:Ljava/lang/String; = "object.item.audioItem.musicTrack"

.field private static final UPNP_IMAGE_ITEM_CLASS:Ljava/lang/String; = "object.item.imageItem.photo"

.field public static final UPNP_VIDEO_ITEM_CLASS:Ljava/lang/String; = "object.item.videoItem"

.field public static final USERAGENT_AIRPLAY:Ljava/lang/String; = "AirPlay/150.33"

.field public static final VALUE_ACTIVE_REMOTE:Ljava/lang/String; = "2317505163"

.field public static final VALUE_AUDIO_TRANSPORT:Ljava/lang/String; = "RTP/AVP/UDP;unicast;mode=screen;timing_port=49944;x-events;control_port=56986;redundant=2"

.field public static final VALUE_DACP:Ljava/lang/String; = "8A3D47D2C13675B8"

.field public static final VALUE_NTP:Ljava/lang/String; = "npt=0-"

.field public static final VALUE_RTPINFO:Ljava/lang/String; = "seq=1920;rtptime=0"

.field public static final VALUE_SDP_TYPE:Ljava/lang/String; = "application/sdp"

.field public static final VALUE_USER_AGENT:Ljava/lang/String; = "AirPlay/150.33"

.field public static final VALUE_VIDEO_TRANSPORT:Ljava/lang/String; = "RTP/AVP/TCP;unicast;mode=record"

.field private static final VIDEO_SETUP_CMD:Ljava/lang/String; = "SETUP rtsp://%s/41/video RTSP/1.0"

.field private static final XMLNS_DC_KEY:Ljava/lang/String; = "xmlns:dc="

.field private static final XMLNS_DC_VALUE:Ljava/lang/String; = "\"http://purl.org/dc/elements/1.1/\" "

.field private static final XMLNS_KEY:Ljava/lang/String; = " xmlns="

.field private static final XMLNS_SEC_KEY:Ljava/lang/String; = "xmlns:sec="

.field private static final XMLNS_SEC_VALUE:Ljava/lang/String; = "\"http://www.sec.co.kr/\" "

.field private static final XMLNS_UNNP_VALUE:Ljava/lang/String; = "\"urn:schemas-upnp-org:metadata-1-0/upnp/\" "

.field private static final XMLNS_UPNP_KEY:Ljava/lang/String; = "xmlns:upnp="

.field private static final XMLNS_VALUE:Ljava/lang/String; = "\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" "

.field public static mNonce:Ljava/lang/String;

.field public static mRealm:Ljava/lang/String;


# instance fields
.field private APPLE_APPLE_ASSETKEY:Ljava/lang/String;

.field private APPLE_DEVICE_ID:Ljava/lang/String;

.field private APPLE_DEVICE_NAME:Ljava/lang/String;

.field private APPLE_PURPOSE_KEY:Ljava/lang/String;

.field private APPLE_SESSION_ID:Ljava/lang/String;

.field private BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

.field private BROWSE_XOR_KEY:Ljava/lang/String;

.field private CONNECTION_KEY:Ljava/lang/String;

.field private CONTENT_LENGTH:Ljava/lang/String;

.field private CONTENT_LOCATION:Ljava/lang/String;

.field private CONTENT_TYPE:Ljava/lang/String;

.field private DEVICE_TYPE:Ljava/lang/String;

.field private DLNA_CONETNTURI_ID:Ljava/lang/String;

.field private DLNA_SESSION_ID:Ljava/lang/String;

.field private LELINK_AUTHORIZATION:Ljava/lang/String;

.field private LELINK_CONTENT_URI:Ljava/lang/String;

.field private LELINK_DATA:Ljava/lang/String;

.field private LELINK_DEVICE_ID:Ljava/lang/String;

.field private LELINK_DEVICE_NAME:Ljava/lang/String;

.field private LELINK_HAPPLAY:Ljava/lang/String;

.field private LELINK_MOBILE_DEVICES_CU:Ljava/lang/String;

.field private LELINK_MOBILE_DEVICES_IDFA:Ljava/lang/String;

.field private LELINK_MOBILE_PLATFROM:Ljava/lang/String;

.field private LELINK_PROTOCOLVERSION:Ljava/lang/String;

.field private LELINK_STREAM_TIME:Ljava/lang/String;

.field private LELINK_XAPPLE_CLIENT_NAME:Ljava/lang/String;

.field private LELINK_XAPPLE_PROTOCOLVERSION:Ljava/lang/String;

.field private MOBILE_DEVICE_CHANNEL:Ljava/lang/String;

.field private MOBILE_DEVICE_NAME:Ljava/lang/String;

.field private MOBILE_DEVICE_VERSION:Ljava/lang/String;

.field private START_POSITION:Ljava/lang/String;

.field private UPGRADE_KEY:Ljava/lang/String;

.field private USER_AGENT:Ljava/lang/String;

.field private USER_LELINK_SEND_END:Ljava/lang/String;

.field private USER_LELINK_SESSION_ID:Ljava/lang/String;

.field private contentUri:Ljava/lang/String;

.field private mAlbum:Ljava/lang/String;

.field private mAlbumUrl:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field public mBuildProtocol:Ljava/lang/String;

.field private mCreator:Ljava/lang/String;

.field private mDcTitle:Ljava/lang/String;

.field private mDuration:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mParentID:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mProtocolInfo:Ljava/lang/String;

.field private mResolution:Ljava/lang/String;

.field private mRestricted:Ljava/lang/String;

.field private mSize:J

.field private mUPNPclass:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X-LeLink-Device-ID: "

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_ID:Ljava/lang/String;

    const-string v0, "X-Apple-Device-ID: "

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_ID:Ljava/lang/String;

    const-string v0, "Mobile-Devices-Name: "

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "Mobile-Devices-Channel: "

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_CHANNEL:Ljava/lang/String;

    const-string v0, "Mobile-Devices-Version: "

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_VERSION:Ljava/lang/String;

    const-string v0, "DeviceType: "

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DEVICE_TYPE:Ljava/lang/String;

    const-string v0, "Content-Location: "

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LOCATION:Ljava/lang/String;

    const-string v0, "Content-Length: "

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "Content-Type: "

    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "Start-Position: "

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->START_POSITION:Ljava/lang/String;

    const-string v0, "User-Agent: "

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_AGENT:Ljava/lang/String;

    const-string v0, "X-LeLink-Session-ID: "

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SESSION_ID:Ljava/lang/String;

    const-string v0, "X-LeLink-Send-End: "

    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SEND_END:Ljava/lang/String;

    const-string v0, "Upgrade: "

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->UPGRADE_KEY:Ljava/lang/String;

    const-string v0, "Connection: "

    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONNECTION_KEY:Ljava/lang/String;

    const-string v0, "X-Apple-Purpose: "

    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_PURPOSE_KEY:Ljava/lang/String;

    const-string v0, "X-Apple-Session-ID: "

    .line 18
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_SESSION_ID:Ljava/lang/String;

    const-string v0, "X-Apple-AssetKey: "

    .line 19
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_APPLE_ASSETKEY:Ljava/lang/String;

    const-string v0, "X-Apple-Device-Name: "

    .line 20
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "Data: "

    .line 21
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DATA:Ljava/lang/String;

    const-string v0, "X-Apple-ProtocolVersion: "

    .line 22
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_PROTOCOLVERSION:Ljava/lang/String;

    const-string v0, "X-Apple-Client-Name: "

    .line 23
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_CLIENT_NAME:Ljava/lang/String;

    const-string v0, "Hpplay:"

    .line 24
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_HAPPLAY:Ljava/lang/String;

    const-string v0, "Stream-Time: "

    .line 25
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_STREAM_TIME:Ljava/lang/String;

    const-string v0, "Mobile-Devices-CU: "

    .line 26
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_CU:Ljava/lang/String;

    const-string v0, "Mobile-Devices-IDFA: "

    .line 27
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_IDFA:Ljava/lang/String;

    const-string v0, "X-LeLink-Platform: "

    .line 28
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_PLATFROM:Ljava/lang/String;

    const-string v0, "Content-URLID: "

    .line 29
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_CONTENT_URI:Ljava/lang/String;

    const-string v0, "Authorization: "

    .line 30
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "X-LeLink-Device-Name: "

    .line 31
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "X-LeLink-ProtocolVersion: "

    .line 32
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_PROTOCOLVERSION:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    const-string v1, " X-LeLink-Session-ID="

    .line 34
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DLNA_SESSION_ID:Ljava/lang/String;

    const-string v1, " Content-URLID="

    .line 35
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DLNA_CONETNTURI_ID:Ljava/lang/String;

    const-string v1, "image-item-42"

    .line 36
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    const-string v1, "3"

    .line 37
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    const-string v1, "0"

    .line 38
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    const-string v2, "object.item.imageItem.photo"

    .line 40
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mUPNPclass:Ljava/lang/String;

    const-string v2, "\"http-get:*:image/jpeg:*\" "

    .line 41
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mSize:J

    .line 44
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->sessionId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->contentUri:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDuration:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mResolution:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbum:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbumUrl:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mArtist:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    const-string v0, "magic-number:"

    .line 52
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    const-string v0, "xor-key:"

    .line 53
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_XOR_KEY:Ljava/lang/String;

    return-void
.end method

.method public static makeAuthorization(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mNonce:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/protocol/ProtocolUtils;->strEncrpyt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GET:/stream.xml"

    .line 3
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->strEncrpyt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/protocol/ProtocolUtils;->strEncrpyt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digest username=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", realm=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", nonce=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", uri=\"/stream.xml\", response=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  makeAuthorization authorization="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAudioMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<DIDL-Lite  xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" ><item id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parentID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " restricted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:creator>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "unknown"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:creator>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:class>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "object.item.audioItem.musicTrack"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:class>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:album>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbum:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbum:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:album>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:albumArtURI>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:albumArtURI>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:artist role=\"Performer\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mArtist:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mArtist:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:artist>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<res "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " protocolInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</res>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</DIDL-Lite>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SETUP rtsp://%s/41/audio RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getAunounce(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ANNOUNCE rtsp://%s/11634020164747084845 RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getFeedbackCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /feedback HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getImageMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<DIDL-Lite  xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" ><item id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parentID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " restricted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:creator>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:creator>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:class>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mUPNPclass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:class>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<res "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " protocolInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</res>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</DIDL-Lite>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /stream.xml HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getMirrorPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /stream RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionsCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 1

    const-string v0, "OPTIONS * RTSP/1.0\r\n"

    .line 1
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "GET_PARAMETER rtsp://%s/41 RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getPauseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /rate?value=0.000000 HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoControlCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /photo-control HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /play HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /scrub HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocal(Z)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getPutPhotoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PUT /photo HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "RECORD rtsp://%s/41 RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRecoverPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /rate?value=1.000000 HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getReverseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /reverse HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenshotCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /shot-screen HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSdp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v=0\r\no=AirTunes 41 0 IN IP4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s=AirTunes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "c=IN IP4 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "t=0 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m=audio 0 RTP/AVP 96"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a=rtpmap:96 mpeg4-generic/44100/2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a=fmtp:96 mode=AAC-eld; constantDuration=480"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a=min-latency:3750"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a=max-latency:3750"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSendDanmukuCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /app_danmu_sendtextlive HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSendVideoInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /send_videoInfo HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getServerInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GET /server-info HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSetParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SET_PARAMETER rtsp://%s/41 RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSetPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /scrub?position=%s HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getStopCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /stop HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /stream HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p1
.end method

.method public getTearDown(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "TEARDOWN rtsp://%s/41 RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mResolution:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "</DIDL-Lite>"

    const-string v3, "</item>"

    const-string v4, "</res>"

    const-string v5, " protocolInfo="

    const-string v6, "<res "

    const-string v7, "</upnp:class>"

    const-string v8, "<upnp:class>"

    const-string v9, "</dc:creator>"

    const-string v10, "unknown"

    const-string v11, "<dc:creator>"

    const-string v12, "</dc:title>"

    const-string v13, "<dc:title>"

    const-string v14, " restricted="

    const-string v15, " parentID="

    move-object/from16 v16, v10

    const-string v10, "<DIDL-Lite  xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:sec=\"http://www.sec.co.kr/\" ><item id=\""

    move-object/from16 v17, v2

    const-string v2, "\">"

    move-object/from16 v18, v3

    const-string v3, "\""

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, v16

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mUPNPclass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mUPNPclass:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " resolution="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public getVideoSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SETUP rtsp://%s/41/video RTSP/1.0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /scrub?volume=%s HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getaddVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /add_volume HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getsubVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POST /sub_volume HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbum:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumUrl(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mAlbumUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_ID:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setAppleAssetkey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_APPLE_ASSETKEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_APPLE_ASSETKEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_APPLE_ASSETKEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_CLIENT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_CLIENT_NAME:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_CLIENT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_NAME:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_PROTOCOLVERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_PROTOCOLVERSION:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_XAPPLE_PROTOCOLVERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setApplePurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_PURPOSE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_PURPOSE_KEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_PURPOSE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setAppleSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_SESSION_ID:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->APPLE_SESSION_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mArtist:Ljava/lang/String;

    return-object p0
.end method

.method public setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_AUTHORIZATION:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ver"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "md5"

    .line 5
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "setBrowseInfo"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setBrowseMgcNum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setBrowseXorkey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_XOR_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_XOR_KEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->BROWSE_XOR_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONNECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONNECTION_KEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONNECTION_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LENGTH:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LENGTH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setContentLocation(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LOCATION:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_LOCATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_TYPE:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_CONTENT_URI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_CONTENT_URI:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_CONTENT_URI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mCreator:Ljava/lang/String;

    return-object p0
.end method

.method public setDatakey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DATA:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setDcTitle(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDcTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DEVICE_TYPE:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_IDFA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_IDFA:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_IDFA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mDuration:Ljava/lang/String;

    return-object p0
.end method

.method public setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_HAPPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_HAPPLAY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_HAPPLAY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-LeLink-Client-Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setLelinkDevNameCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_NAME:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_ID:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setLelinkprotocolVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_PROTOCOLVERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_PROTOCOLVERSION:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_PROTOCOLVERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_CU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_CU:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_DEVICES_CU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_CHANNEL:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_NAME:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileDeviceVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_VERSION:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->MOBILE_DEVICE_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setParentid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mParentID:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_PLATFROM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_PLATFROM:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_MOBILE_PLATFROM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolInfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mProtocolInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Range:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mResolution:Ljava/lang/String;

    return-object p0
.end method

.method public setRestricted(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRestricted:Ljava/lang/String;

    return-object p0
.end method

.method public setRtpinfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RTP-Info:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Active-Remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DACP-ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setSendEndValue(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SEND_END:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SEND_END:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SEND_END:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(I)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mSize:J

    return-object p0
.end method

.method public setSize(J)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mSize:J

    return-object p0
.end method

.method public setStartPosition(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->START_POSITION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->START_POSITION:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->START_POSITION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_STREAM_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_STREAM_TIME:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->LELINK_STREAM_TIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setTransport(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Transport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUPNPclass(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mUPNPclass:Ljava/lang/String;

    return-object p0
.end method

.method public setUpgradeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->UPGRADE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->UPGRADE_KEY:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->UPGRADE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_AGENT:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SESSION_ID:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->USER_LELINK_SESSION_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mBuildProtocol:Ljava/lang/String;

    return-object p0
.end method
