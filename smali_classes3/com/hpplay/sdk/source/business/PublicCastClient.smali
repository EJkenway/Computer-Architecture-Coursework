.class public Lcom/hpplay/sdk/source/business/PublicCastClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/PublicCastClient$_lancet;
    }
.end annotation


# static fields
.field private static final ACTION_APP_MSG_END:I = 0x4ffffff

.field private static final ACTION_APP_MSG_START:I = 0x30000ff

.field private static final ACTION_CONNECT:I = 0x20005ff

.field private static final ACTION_CONNECT_MESSAGE:I = 0x20007ff

.field private static final ACTION_DEVICE_RIGHTS_UPDATE:I = 0x20036ff

.field private static final ACTION_GET_TV_INFO:I = 0x20008ff

.field private static final ACTION_INTERACTIVE:I = 0x20012ff

.field private static final ACTION_MEETING_CLOSE:I = 0x21004ff

.field private static final ACTION_MEETING_KICK_OFF:I = 0x21003ff

.field private static final ACTION_MIRROR:I = 0x20002ff

.field private static final ACTION_PASS:I = 0x20017ff

.field private static final ACTION_PLAY_CONTROL:I = 0x20004ff

.field private static final ACTION_PLAY_STATUS:I = 0x20003ff

.field private static final ACTION_PUSH:I = 0x20001ff

.field private static final ACTION_REVERSE_EVENT:I = 0x20034ff

.field private static final ACTION_SINK_ACCEPT_MEETING:I = 0x21007ff

.field private static final ACTION_SINK_SERVICE_MESSAGE:I = 0x20035ff

.field private static final ACTION_UPLOAD_LOG:I = 0x20030ff

.field private static final COMMAND_CONNECT:Ljava/lang/String; = "020005ff"

.field private static final COMMAND_DISCONNECT:Ljava/lang/String; = "020038ff"

.field private static final COMMAND_PLAY_CONTROL:Ljava/lang/String; = "020004ff"

.field private static final COMMAND_PUSH:Ljava/lang/String; = "020001ff"

.field private static final COMMAND_PUSH_LIST:Ljava/lang/String; = "020037ff"

.field private static final CONNECT_ACTION:Ljava/lang/String; = "/Connect"

.field public static final CONNECT_ALLOW:I = 0x2

.field public static final CONNECT_DEFAULT:I = 0x0

.field public static final CONNECT_DETAIL_IN_LIST:I = 0x3

.field public static final CONNECT_DETAIL_MANUAL:I = 0x2

.field public static final CONNECT_DETAIL_TIMEOUT:I = 0x1

.field public static final CONNECT_REJECT:I = 0x3

.field public static final CONNECT_WAITING:I = 0x1

.field private static final KEY_APPID:Ljava/lang/String; = "appid"

.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_PASSTHROUGH_CONTENT:Ljava/lang/String; = "pc"

.field private static final KEY_PROTOCOL_VERSION:Ljava/lang/String; = "ver"

.field private static final KEY_RECEIVER_APPID:Ljava/lang/String; = "ra"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_U:Ljava/lang/String; = "u"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_USERINFO:Ljava/lang/String; = "user_info"

.field private static final PLAY_ACTION_NEXt_DRAMA:I = 0x9

.field private static final PLAY_ACTION_PAUSE:I = 0x2

.field private static final PLAY_ACTION_PRE_DRAMA:I = 0xa

.field private static final PLAY_ACTION_SEEK:I = 0x4

.field private static final PLAY_ACTION_SELECT_TRACK:I = 0xb

.field private static final PLAY_ACTION_SET_PLAY_ID:I = 0x8

.field private static final PLAY_ACTION_START:I = 0x1

.field private static final PLAY_ACTION_STOP:I = 0x3

.field private static final PLAY_ACTION_VOLUME_ADD:I = 0x6

.field private static final PLAY_ACTION_VOLUME_REDUCE:I = 0x7

.field private static final PLAY_ACTION_VOLUME_TO:I = 0x5

.field private static final PLAY_CALLBACK_ERROR:I = 0x4

.field private static final PLAY_CALLBACK_PAUSE:I = 0x2

.field private static final PLAY_CALLBACK_PLAYING:I = 0x0

.field private static final PLAY_CALLBACK_START:I = 0x1

.field private static final PLAY_CALLBACK_STOP:I = 0x3

.field public static final PLAY_STATE_ERROR:I = 0x4

.field public static final PLAY_STATE_PAUSE:I = 0x2

.field public static final PLAY_STATE_PROGRESS:I = 0x0

.field public static final PLAY_STATE_START:I = 0x1

.field public static final PLAY_STATE_STOP:I = 0x3

.field private static final PUSH_ACTION:Ljava/lang/String; = "/PushUrl"

.field private static final TAG:Ljava/lang/String; = "PublicCastClient"

.field private static final WHAT_CONNECT_TIMEOUT_CHECK:I = 0x1

.field private static mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

.field private static mRCEventCount:I


# instance fields
.field private final IM_AUTH_RESULT_FAIL:I

.field private final IM_AUTH_RESULT_SERVER_FULL:I

.field private final IM_AUTH_RESULT_SUCCESS:I

.field private isCallbackSeverFailed:Z

.field private mContext:Landroid/content/Context;

.field private mFe:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mIMListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIMMsgReceiveListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

.field private mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

.field private mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

.field private mToken:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_SUCCESS:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_FAIL:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_SERVER_FULL:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/business/PublicCastClient$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$1;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/business/PublicCastClient$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$2;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$3;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 13
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/pass/NetCastPassSender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->processPassMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->resolveConnectMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->resolvePlayStateMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reverseEventMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reveiveSinkServiceMsg(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/business/PublicCastClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/PublicCastClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    return-object p0
.end method

.method private decodeXORData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PublicCastClient"

    const-string v2, "decodeXORData appsecret is empty"

    .line 3
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/Encode;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeXORData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PublicCastClient"

    if-eqz v1, :cond_0

    const-string v1, "encodeXORData appsecret is empty"

    .line 3
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 4
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/Encode;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private genConnectContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appid"

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token"

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_info"

    .line 6
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appid"

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token"

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 16
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    .line 3
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ra"

    .line 5
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ver"

    const-string p3, "2.1"

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token"

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 9
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/PublicCastClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/PublicCastClient;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isServerConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    move-result v0

    return v0
.end method

.method private playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    .line 4
    iget-object v4, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "st"

    .line 5
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "uri"

    .line 6
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trackIndex"

    .line 7
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "dramaid"

    .line 8
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "vt"

    .line 9
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string p1, "seekto"

    .line 10
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "020004ff"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/PushUrl"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p4, 0x1

    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 p4, 0x7d0

    .line 15
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 16
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    new-instance p4, Lcom/hpplay/sdk/source/business/PublicCastClient$6;

    invoke-direct {p4, p0, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient$6;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;I)V

    invoke-virtual {p1, p3, p4}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 18
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private processPassMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PublicCastClient"

    const-string v1, "processPassMsg"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "processPassMsg error:data is empty"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->decodeXORData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "utf-8"

    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "processPassMsg error:decodeXORData is empty"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    move-result-object v1

    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 13
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/pass/Parser;->parseByNetCast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private resolveConnectMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fe"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mFe:Ljava/lang/String;

    const-string v1, "st"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "std"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "plat"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sm"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v5, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setSinkSM(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->saveConnectBean(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->handleNetConnectMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-ne v2, v4, :cond_2

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    if-eqz p1, :cond_8

    const v0, 0x33c2e

    .line 15
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    if-eqz p1, :cond_8

    const v0, 0x33c2f

    .line 17
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    if-eqz p1, :cond_8

    const v0, 0x33c2d

    .line 19
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0, v3, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onConnect(ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    if-eqz p1, :cond_6

    const v1, 0x33c2c

    .line 24
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    :cond_6
    if-gtz v0, :cond_7

    const/16 v0, 0xf

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mHandler:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PublicCastClient"

    .line 27
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private resolvePlayStateMsg(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PublicCastClient"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "uri"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dramaid"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iput-object v3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "er"

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolvePlayStateMsg PLAY_CALLBACK_ERROR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    if-eqz p1, :cond_6

    const-string p1, "std"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    invoke-interface {v1, v2, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onStop(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onPause(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onStart(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    if-eqz p1, :cond_6

    const-string p1, "period"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "duration"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    invoke-interface {v3, v2, v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onPlaying(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private reveiveSinkServiceMsg(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reveiveSinkServiceMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicCastClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;->onMsgReceive(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reverseEventMsg(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseEventMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicCastClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "m"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "ts"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reverseEventMsg ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mRCEventCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    if-ge v2, p1, :cond_0

    const/4 p1, 0x0

    .line 8
    sput p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    return-void

    .line 9
    :cond_0
    sput v2, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->onReceiveIMTouchEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "PublicCastClient"

    if-eqz p3, :cond_2

    const-string p1, "connectServer ignore,invalid url"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connectServer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 11
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localip:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->cloudMirrorSupportProtocol()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->pol:Ljava/lang/String;

    const-string p2, "10000000"

    .line 14
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->fe:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string p3, "utf-8"

    if-nez p2, :cond_3

    .line 16
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, "uk"

    .line 17
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 p2, 0x0

    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 19
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PublicCastClient$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->bssid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 24
    :try_start_4
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 25
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localport:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->encode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/hpplay/imsdk/IMConnectBean;

    invoke-direct {p2}, Lcom/hpplay/imsdk/IMConnectBean;-><init>()V

    .line 29
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->appid:Ljava/lang/String;

    const p3, 0x9f1a

    .line 32
    iput p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->sdkVersion:I

    .line 33
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->token:Ljava/lang/String;

    .line 34
    iput-object p1, p2, Lcom/hpplay/imsdk/IMConnectBean;->capability:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object p1

    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    invoke-virtual {p1, p3}, Lcom/hpplay/imsdk/IMEntrance;->setReceiveMessageListener(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V

    .line 36
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object p1

    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    invoke-virtual {p1, p3}, Lcom/hpplay/imsdk/IMEntrance;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    .line 37
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/imsdk/IMEntrance;->connect(Lcom/hpplay/imsdk/IMConnectBean;)Z

    return-void
.end method

.method public connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;)V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object p5, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mTVConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    const/4 p5, 0x0

    .line 2
    iput-object p5, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mFe:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isServerConnected()Z

    move-result p5

    const-string v1, "PublicCastClient"

    if-nez p5, :cond_0

    const-string p1, "connectTV ignore, is not connect server yet"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "sid"

    .line 7
    invoke-virtual {p5, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "suid"

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "shid"

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "sname"

    .line 11
    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "sicon"

    .line 13
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "sdkv"

    const-string p3, "4.07.30"

    .line 14
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app_id"

    const-string p3, "2004"

    .line 15
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mac"

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string p3, "02:00:00:00:00:00"

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sm"

    .line 17
    sget-object p3, Lcom/hpplay/sdk/source/pass/Pass;->SM_PASS_THROUGH:Ljava/lang/String;

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "vuuid"

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    const-string p4, "key_uuid"

    invoke-virtual {p3, p4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "vsession"

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    const-string p4, "key_session"

    invoke-virtual {p3, p4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tid"

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "sdid"

    .line 21
    invoke-virtual {p5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uuid"

    .line 22
    invoke-virtual {p5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "sc"

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "s_oaid"

    .line 25
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "020005ff"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genConnectContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/Connect"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/business/PublicCastClient$4;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$4;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public disconnectServer()V
    .locals 2

    const-string v0, "PublicCastClient"

    const-string v1, "disconnectServer"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    return-void
.end method

.method public disconnectTV(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    :try_start_1
    const-string v3, "sid"

    .line 5
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "suid"

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uid"

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "020038ff"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/PushUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 v1, 0x7d0

    .line 12
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 13
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/business/PublicCastClient$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$7;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PublicCastClient"

    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mFe:Ljava/lang/String;

    return-object v0
.end method

.method public isConnectedServer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    move-result v0

    return v0
.end method

.method public pause(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public play(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 9

    const-string v0, "utf-8"

    const-string v1, "url"

    const-string v2, "PublicCastClient"

    .line 1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    :try_start_2
    invoke-static {v2, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v6, "suid"

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uri"

    .line 7
    iget-object v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timeout"

    const-string v7, "5"

    .line 8
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sdkv"

    const-string v7, "4.07.30"

    .line 9
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "app_id"

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v7

    iget-object v7, v7, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sid"

    .line 11
    iget-object v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pos"

    .line 12
    iget v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "mt"

    .line 13
    iget v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "pc"

    .line 14
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SID"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v6, ","

    if-eqz p2, :cond_1

    :try_start_3
    array-length p2, p2

    if-lez p2, :cond_1

    .line 17
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    array-length v1, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    aget-object v8, v0, v7

    .line 19
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "playid"

    .line 20
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "period"

    .line 21
    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playlist"

    .line 22
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "prop-type"

    const-string v0, "set-playlist"

    .line 23
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "headduration"

    .line 24
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "tailduration"

    .line 25
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "020037ff"

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 27
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 28
    :try_start_5
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p2, "020001ff"

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    const/4 p2, 0x0

    .line 30
    :try_start_6
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    :try_start_7
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v5}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play push: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PushUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v0, 0x1

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 37
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public playDrama(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public playNextDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/16 v2, 0x9

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public playPreDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PublicCastClient"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reconnect"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "reconnect ignore"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeConnectIMListener(Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public seekTo(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    const/4 v2, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public selectTrack(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    const/16 v2, 0xb

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public sendPass(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "PublicCastClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->encodeXORData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "sendPass encrypt xor data is empty"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;-><init>()V

    .line 5
    iput-object p2, v2, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->pc:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    const v3, 0x20017ff

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v3, v2}, Lcom/hpplay/sdk/source/pass/NetCastPassSender;->sendMsg(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    return-void
.end method

.method public setPlayList(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 8

    const-string v0, "PublicCastClient"

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "suid"

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uri"

    .line 5
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timeout"

    const-string v5, "5"

    .line 6
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkv"

    const-string v5, "4.07.30"

    .line 7
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_id"

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sid"

    .line 9
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pos"

    .line 10
    iget v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "mt"

    .line 11
    iget v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pc"

    const-string v5, ""

    .line 12
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clear-playlist"

    .line 13
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15
    array-length v5, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, p3, v6

    .line 16
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "period"

    .line 17
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playlist"

    .line 18
    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "headduration"

    .line 19
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "tailduration"

    .line 20
    invoke-virtual {v2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p3, "prop-type"

    .line 21
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "020037ff"

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 23
    :try_start_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p3, "a"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setPlayList:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/PushUrl"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/business/PublicCastClient$5;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$5;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setVolume(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public stop(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method

.method public subVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    return-void
.end method
