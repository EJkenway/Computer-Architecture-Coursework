.class public Lcom/alipay/mobile/common/transportext/amnet/Baggage$Linkage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/Baggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Linkage"
.end annotation


# static fields
.field public static final AMNET_DIAGNOSE_LOGTYPE:Ljava/lang/String; = "amnetDiagnose"

.field public static final AMNET_ST_LOGTYPE:Ljava/lang/String; = "st"

.field public static final ERR_ADDRESS:I = 0x1

.field public static final ERR_GZIP_DE:I = 0x18

.field public static final ERR_GZIP_DE_MSG:Ljava/lang/String; = "gzip decompress error"

.field public static final ERR_HANDSHAKE:I = 0x7

.field public static final ERR_HPACK_DE:I = 0x15

.field public static final ERR_HPACK_DE_MSG:Ljava/lang/String; = "hpack error"

.field public static final ERR_HTTP:I = 0xa

.field public static final ERR_INIT_MSG:I = 0x43

.field public static final ERR_LINK:I = 0x6

.field public static final ERR_MEMORY:I = 0x5

.field public static final ERR_MMTP:I = 0xb

.field public static final ERR_RECEIVE:I = 0x2

.field public static final ERR_SEND:I = 0x3

.field public static final ERR_SHUTDOWN:I = 0x9

.field public static final ERR_SP_GZIP_DE:I = 0x4c

.field public static final ERR_SP_GZIP_DE_MSG:Ljava/lang/String; = "spanner gzip decompress error"

.field public static final ERR_SP_HPACK_DE:I = 0x4f

.field public static final ERR_SP_HPACK_DE_MSG:Ljava/lang/String; = "spanner hpack decompress error"

.field public static final ERR_SP_UN_DICT:I = 0x49

.field public static final ERR_SP_UN_DICT_MSG:Ljava/lang/String; = "spanner zstd unknown dictionary"

.field public static final ERR_SP_UN_ZIP:I = 0x4a

.field public static final ERR_SP_UN_ZIP_MSG:Ljava/lang/String; = "spanner unknown zip type"

.field public static final ERR_SP_ZSTD_DE:I = 0x4b

.field public static final ERR_SP_ZSTD_DE_MSG:Ljava/lang/String; = "spanner zstd decompress error"

.field public static final ERR_SSL_IO:I = 0x8

.field public static final ERR_SYSTEM:I = 0x4

.field public static final ERR_TIME_OUT:I = -0x1

.field public static final ERR_UN_DICT_MSG:Ljava/lang/String; = "zstd unknown dictionary"

.field public static final ERR_UN_ZIP_MSG:Ljava/lang/String; = "unknown zip type"

.field public static final ERR_UN_ZIP_TYPE:I = 0x17

.field public static final ERR_ZSTD_COMP:I = 0x45

.field public static final ERR_ZSTD_DE:I = 0x44

.field public static final ERR_ZSTD_DE_MSG:Ljava/lang/String; = "zstd decompress error"

.field public static final ERR_ZSTD_UN_DICT:I = 0x46

.field public static final GIFT_NOTIFYLOGINOUT:Ljava/lang/String; = "notifyLoginOut"

.field public static final GIFT_SHORTCUT:Ljava/lang/String; = "shortcut_mode"

.field public static final GIFT_VAL_FALSE:Ljava/lang/String; = "false"

.field public static final GIFT_VAL_START:Ljava/lang/String; = "start"

.field public static final GIFT_VAL_STOP:Ljava/lang/String; = "stop"

.field public static final GIFT_VAL_TRUE:Ljava/lang/String; = "true"

.field public static final RE_CONN_TO:I = 0x7

.field public static final RE_HB_TO:I = 0x5

.field public static final RE_INIT_TO:I = 0xc

.field public static final RE_NET_ERR:I = 0x3

.field public static final RE_NET_SHIFT:I = 0x2

.field public static final RE_OTHERS:I = 0x63

.field public static final RE_PROTOCOL:I = 0xb

.field public static final RE_REMOTE:I = 0x4

.field public static final RE_RESTRICT:I = 0x9

.field public static final RE_RPC_TO:I = 0x6

.field public static final RE_SSL:I = 0x8

.field public static final RE_START:I = 0x1

.field public static final RE_STATUS_TO:I = 0xd

.field public static final RE_SYS:I = 0xa

.field public static final RE_ZIP:I = 0xe

.field public static final RPT_ATTEMPT_COUNT:Ljava/lang/String; = "attempt count"

.field public static final RPT_ATTEMPT_DURATION:Ljava/lang/String; = "attempt duration"

.field public static final RPT_DNS:Ljava/lang/String; = "DNS"

.field public static final RPT_FIRST_FRAME:Ljava/lang/String; = "first frame"

.field public static final RPT_HEARTBEAT_RTT:Ljava/lang/String; = "heartbeat RTT"

.field public static final RPT_JVM_SSL_INIT:Ljava/lang/String; = "JVM SSL handshake"

.field public static final RPT_JVM_TCP_INIT:Ljava/lang/String; = "JVM TCP connect"

.field public static final RPT_LINK_LIFE:Ljava/lang/String; = "link life"

.field public static final RPT_NTV_DATA_SEND:Ljava/lang/String; = "native data send"

.field public static final RPT_NTV_SSL_INIT:Ljava/lang/String; = "native SSL handshake"

.field public static final RPT_NTV_TCP_INIT:Ljava/lang/String; = "native TCP connect"

.field public static final RPT_TICKET:Ljava/lang/String; = "ticket"

.field public static final RPT_ZERO_RTT:Ljava/lang/String; = "0-RTT"

.field public static final STATE_BROKEN:I = 0x0

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_ESTABLISHED:I = 0x4

.field public static final STATE_HANDSHAKING:I = 0x3

.field public static final STATE_LINKING:I = 0x1

.field public static final STATE_SHUTTING:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
