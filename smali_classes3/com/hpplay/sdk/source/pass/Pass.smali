.class public Lcom/hpplay/sdk/source/pass/Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_APPID:I = 0x4

.field public static final ERROR_MISS_PARAMETER:I = 0x3

.field public static final ERROR_NONSUPPORT:I = 0x1

.field public static final ERROR_PARSER:I = 0x2

.field public static final ERROR_WRONG_PARAMETER:I = 0x5

.field public static final HANDLER_APP:I = 0x1

.field public static final HANDLER_SDK:I = 0x2

.field public static final MANIFEST_AUDIO_SECRET:I = 0x11

.field public static final MANIFEST_AUDIO_SECRET_STATUS:I = 0x12

.field public static final MANIFEST_AUDIO_SECRET_STOP:I = 0x13

.field public static final MANIFEST_CONNECT:I = 0x4

.field public static final MANIFEST_DANMAKU:I = 0x6

.field public static final MANIFEST_DANMAKU_PROPERTY:I = 0x5

.field public static final MANIFEST_DATA_REPORT:I = 0x15

.field public static final MANIFEST_DECODER:I = 0xe

.field public static final MANIFEST_ENTERPRISE_RIGHT_QUERY:I = 0x16

.field public static final MANIFEST_ENTERPRISE_RIGHT_UPDATE:I = 0x17

.field public static final MANIFEST_ERROR_INFO:I = -0x1

.field public static final MANIFEST_FLOAT_MIRROR:I = 0x18

.field public static final MANIFEST_FLOAT_MIRROR_ACTION:I = 0x19

.field public static final MANIFEST_HARASS:I = 0x3

.field public static final MANIFEST_MEDIA_ASSET:I = 0x2

.field public static final MANIFEST_MICRO_APP:I = 0x21

.field public static final MANIFEST_MICRO_PASS:I = 0x22

.field public static final MANIFEST_MICRO_STOP:I = 0x23

.field public static final MANIFEST_MIME_RATE:I = 0xc

.field public static final MANIFEST_MIRROR_FIX:I = 0xd

.field public static final MANIFEST_MIRROR_ROOM:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MANIFEST_MIRROR_ROOM_VER:I = 0x1

.field public static final MANIFEST_MIRROR_STATE:I = 0x1a

.field public static final MANIFEST_MULTI_MIRROR_DEVICE_INFO:I = 0xa

.field public static final MANIFEST_MULTI_MIRROR_STATE:I = 0x9

.field public static final MANIFEST_NOTIFY_MIRROR:I = 0x26

.field public static final MANIFEST_NOTIFY_REMOTE:I = 0x27

.field public static final MANIFEST_NOTIFY_REMOTE_REPLAY:I = 0x28

.field public static final MANIFEST_PASS_LEBO:I = 0x64

.field public static final MANIFEST_PASS_THIRD:I = 0x2710

.field public static final MANIFEST_PIN_DETAIL:I = 0x8

.field public static final MANIFEST_PLAYER_INfO:I = 0x1

.field public static final MANIFEST_RATE_QUERY:I = 0xf

.field public static final MANIFEST_RATE_QUERY_REPLY:I = 0x10

.field public static final MANIFEST_RATE_UPDATE:I = 0x25

.field public static final MANIFEST_REGISTER_SINK_KEY_EVENT:I = 0x1c

.field public static final MANIFEST_REGISTER_SINK_TOUCH_EVENT:I = 0x1f

.field public static final MANIFEST_SHORT_VIDEO_LIST_EVENT:I = 0x1e

.field public static final MANIFEST_SINK_KEY_EVENT:I = 0x1d

.field public static final MANIFEST_SINK_TOUCH_EVENT:I = 0xb

.field public static final MANIFEST_STAFF:I = 0x7

.field public static final MANIFEST_TEMP_RESTRICT:I = 0x24

.field public static final MEDIA_VIDEO:I = 0x0

.field public static final MEDIA_VIDEO_LIVE:I = 0x2

.field public static final MEDIA_VIDEO_SHORT:I = 0x1

.field public static final MIRROR_STATE_PAUSE:I = 0x0

.field public static final MIRROR_STATE_RESUME:I = 0x1

.field public static final PASS_THROUGH_LOCAL:I = 0x1

.field public static final PASS_THROUGH_NET:I = 0x2

.field public static final PLACEHOLDER_END:Ljava/lang/String; = "]]]]]L"

.field public static final PLACEHOLDER_START:Ljava/lang/String; = "L[[[[["

.field public static final REGISTER_SINK_KEY_EVENT:I = 0x1

.field public static final REGISTER_SINK_TOUCH_EVENT:I = 0x1

.field public static final SM_PASS_THROUGH:Ljava/lang/String;

.field private static final SPLIT_TYPE:Ljava/lang/String; = ";"

.field private static final SPLIT_VER:Ljava/lang/String; = ","

.field public static TEST_BUS_2021:Z = false

.field public static final UNREGISTER_SINK_KEY_EVENT:I = 0x0

.field public static final UNREGISTER_SINK_TOUCH_EVENT:I = 0x0

.field public static final VER_AUDIO_SECRET:I = 0x1

.field public static final VER_AUDIO_SECRET_STATUS:I = 0x1

.field public static final VER_AUDIO_SECRET_STOP:I = 0x1

.field public static final VER_CONNECT:I = 0x7

.field public static final VER_DANMAKU:I = 0x1

.field public static final VER_DANMAKU_PROPERTY:I = 0x1

.field public static final VER_DATA_REPORT:I = 0x1

.field public static final VER_DECODER:I = 0x1

.field public static final VER_DESCRIBE:I = 0x1

.field public static final VER_ENTERPRISE_RIGHT_QUERY:I = 0x1

.field public static final VER_ENTERPRISE_RIGHT_UPDATE:I = 0x1

.field public static final VER_ERROR_INFO:I = 0x1

.field public static final VER_FLOAT_MIRROR:I = 0x1

.field public static final VER_FLOAT_MIRROR_ACTION:I = 0x1

.field public static final VER_HARASS:I = 0x2

.field public static final VER_MEDIA_ASSET:I = 0x1

.field public static final VER_MICRO_APP:I = 0x1

.field public static final VER_MICRO_PASS:I = 0x1

.field public static final VER_MICRO_STOP:I = 0x1

.field public static final VER_MIME_RATE:I = 0x1

.field public static final VER_MIRROR_FIX:I = 0x1

.field public static final VER_MIRROR_STATE:I = 0x1

.field public static final VER_MULTI_MIRROR_DEVICE_INFO:I = 0x1

.field public static final VER_MULTI_MIRROR_STATE:I = 0x1

.field public static final VER_NOTIFY_MIRROR:I = 0x1

.field public static final VER_NOTIFY_REMOTE:I = 0x1

.field public static final VER_NOTIFY_REMOTE_REPLAY:I = 0x1

.field public static final VER_PASS_LEBO:I = 0x1

.field public static final VER_PASS_SHORT_VIDEO_LIST_EVENT:I = 0x1

.field public static final VER_PASS_THIRD:I = 0x1

.field public static final VER_PIN_DETAIL:I = 0x1

.field public static final VER_PLAYER_INfO:I = 0x3

.field public static final VER_RATE_QUERY:I = 0x1

.field public static final VER_RATE_QUERY_REPLY:I = 0x1

.field public static final VER_RATE_UPDATE:I = 0x1

.field public static final VER_REGISTER_SINK_KEY_EVENT:I = 0x1

.field public static final VER_REGISTER_SINK_TOUCH_EVENT:I = 0x1

.field public static final VER_SINK_KEY_EVENT:I = 0x1

.field public static final VER_SINK_TOUCH_EVENT:I = 0x1

.field public static final VER_STAFF:I = 0x1

.field public static final VER_TEMP_RESTRICT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-1,1;1,3;2,1;3,2;4,7;5,1;6,1;7,1;8,1;11,1;12,1;13,1;14,1;15,1;16,1;21,1;26,1;28,1;29,1;30,1;100,1;10000,1;31,133,1;34,1;35,1;36,1;37,1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Pass;->addTransceiverMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/pass/Pass;->SM_PASS_THROUGH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTransceiverMsg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/pass/Pass;->TEST_BUS_2021:Z

    if-eqz v0, :cond_0

    const-string v0, "38,1;39,1;40,1;"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
