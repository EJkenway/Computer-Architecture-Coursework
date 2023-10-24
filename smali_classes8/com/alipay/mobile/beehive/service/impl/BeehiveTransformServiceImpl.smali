.class public Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;
.super Lcom/alipay/mobile/beehive/service/BeehiveTransformService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;,
        Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;
    }
.end annotation


# static fields
.field private static volatile STT_TIMEOUT:J = 0x0L

.field private static mConfigService:Lcom/alipay/mobile/base/config/ConfigService; = null

.field private static mHandler:Landroid/os/Handler; = null

.field private static mNotJAregPattern:Ljava/util/regex/Pattern; = null

.field private static mNotKOregPattern:Ljava/util/regex/Pattern; = null

.field private static mNotZHregPattern:Ljava/util/regex/Pattern; = null

.field private static final mNumRegPattern:Ljava/util/regex/Pattern;

.field private static mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService; = null

.field private static mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService; = null

.field private static mSpeechToTextRpcSubscriberMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static mSpeechToTextTimeMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mTranslateFacade:Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade; = null

.field private static mVoiceToTextFacade:Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade; = null

.field private static final mettersRegPattern:Ljava/util/regex/Pattern;

.field private static final symbolPatternStr:Ljava/lang/String; = "\\p{P}\\uFF01-\\uFF20\uff5e\uff1d\\x00-\\x40\\x5B\\x5C\\x5C\\x5D-\\x60\\x7B-\\x7F"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    const-string v0, "[0-9]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNumRegPattern:Ljava/util/regex/Pattern;

    const-string v0, "[a-z]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mettersRegPattern:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x7530

    .line 5
    sput-wide v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->STT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/alipay/mobile/base/config/ConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    return-object v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/mobile/base/config/ConfigService;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    return-object p0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->STT_TIMEOUT:J

    return-wide p0
.end method

.method public static synthetic access$600()Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mTranslateFacade:Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    return-object v0
.end method

.method public static synthetic access$602(Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;)Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mTranslateFacade:Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    return-object p0
.end method

.method public static synthetic access$700()Lcom/alipay/mobile/framework/service/common/RpcService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mVoiceToTextFacade:Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    return-object v0
.end method

.method public static synthetic access$802(Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;)Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mVoiceToTextFacade:Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    return-object p0
.end method

.method private initSTTtimeout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$4;-><init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mTranslateFacade:Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    .line 5
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mVoiceToTextFacade:Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    .line 8
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotZHregPattern:Ljava/util/regex/Pattern;

    .line 9
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotKOregPattern:Ljava/util/regex/Pattern;

    .line 10
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotJAregPattern:Ljava/util/regex/Pattern;

    .line 11
    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 12
    sput-wide v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->STT_TIMEOUT:J

    return-void
.end method


# virtual methods
.method public checkSTTTimeout(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->initSTTtimeout()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mHandler:Landroid/os/Handler;

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;-><init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Ljava/lang/String;J)V

    sget-wide p1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->STT_TIMEOUT:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getSpeechToTextListener(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    return-object p1
.end method

.method public isNeedTranslate(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "TranslationEnabled"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v3, "TranslationEnabledByUid"

    .line 5
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mettersRegPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 9
    :cond_4
    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNumRegPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 10
    :cond_5
    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotZHregPattern:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotKOregPattern:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotJAregPattern:Ljava/util/regex/Pattern;

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "[^\\u4e00-\\u9fff\\p{P}\\uFF01-\\uFF20\uff5e\uff1d\\x00-\\x40\\x5B\\x5C\\x5C\\x5D-\\x60\\x7B-\\x7F]"

    .line 11
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotZHregPattern:Ljava/util/regex/Pattern;

    const-string v3, "[^\\uAC00-\\uD7AF\\u1100-\\u11FF\\u3130-\\u318F\\p{P}\\uFF01-\\uFF20\uff5e\uff1d\\x00-\\x40\\x5B\\x5C\\x5C\\x5D-\\x60\\x7B-\\x7F]"

    .line 12
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotKOregPattern:Ljava/util/regex/Pattern;

    const-string v3, "[^\\u3040-\\u309F\\u30A0-\\u30FF\\u31F0-\\u31FF\\p{P}\\uFF01-\\uFF20\uff5e\uff1d\\x00-\\x40\\x5B\\x5C\\x5C\\x5D-\\x60\\x7B-\\x7F]"

    .line 13
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotJAregPattern:Ljava/util/regex/Pattern;

    :cond_7
    const-string/jumbo v3, "zh-"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotZHregPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_8
    const-string v3, "ja"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotJAregPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_9
    const-string v3, "ko"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mNotKOregPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    :cond_a
    return v2

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "beehive"

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v1
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/service/BeehiveTransformService;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->reset()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public registerSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;-><init>(B)V

    new-instance v10, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;-><init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v9

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object v0, p4, p1

    invoke-static {v1, v2, v10, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->run(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public translate(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->translate(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V

    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    sput-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mRpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;-><init>(B)V

    new-instance v3, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;

    invoke-direct {v3, p0, p3}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;-><init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {v0, v1, v3, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->run(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterSpeechToTextListener(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextRpcSubscriberMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 7
    sget-object v1, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->mSpeechToTextTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
