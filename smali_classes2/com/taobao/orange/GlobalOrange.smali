.class public Lcom/taobao/orange/GlobalOrange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GlobalOrange"

.field public static ackHost:Ljava/lang/String; = null

.field public static ackVips:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appKey:Ljava/lang/String; = null

.field public static appSecret:Ljava/lang/String; = null

.field public static appVersion:Ljava/lang/String; = null

.field public static authCode:Ljava/lang/String; = null

.field public static context:Landroid/content/Context; = null

.field public static dcHost:Ljava/lang/String; = null

.field public static dcVips:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deviceId:Ljava/lang/String; = null

.field public static volatile downgrade:I = 0x0

.field public static env:Lcom/taobao/orange/OConstant$ENV; = null

.field public static volatile fallbackAvoid:Z = false

.field public static indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static volatile indexDiff:I = 0x0

.field public static volatile indexResponseHeader:Ljava/lang/String; = null

.field public static volatile indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE; = null

.field public static volatile isChannelProcess:Z = false

.field public static volatile isMainProcess:Z = true

.field public static volatile isMainProcessAlive:Z

.field public static volatile isTaobaoPackage:Z

.field public static netConnection:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/orange/inner/INetConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile probeHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile processIsolated:Z

.field public static volatile processQuery:Z

.field public static volatile processQueryForbidTime:Ljava/lang/String;

.field public static volatile processQueryStrategy:Ljava/lang/String;

.field public static volatile randomDelayAckInterval:J

.field public static volatile reportUpdateAck:Z

.field public static volatile reqOrangeHeader:Ljava/lang/String;

.field public static volatile reqOrangeHeaderDiff:Ljava/lang/String;

.field public static volatile reqRetryNum:I

.field public static volatile reqTimestampOffset:J

.field public static volatile schema:Ljava/lang/String;

.field public static statUsedConfig:Z

.field public static userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "anetwork.channel.degrade.DegradableNetwork"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/taobao/orange/impl/TBNetConnection;

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->netConnection:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-class v1, Lcom/taobao/orange/impl/HurlNetConnection;

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->netConnection:Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GlobalOrange"

    const-string v3, "init not found networksdk"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, ""

    .line 5
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->appSecret:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    .line 8
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->deviceId:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->userId:Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->authCode:Ljava/lang/String;

    const-string v2, "https"

    .line 11
    sput-object v2, Lcom/taobao/orange/GlobalOrange;->schema:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    sput v2, Lcom/taobao/orange/GlobalOrange;->reqRetryNum:I

    .line 13
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    .line 14
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->statUsedConfig:Z

    const-wide/16 v2, 0xa

    .line 15
    sput-wide v2, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    .line 17
    sget-object v2, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    sput-object v2, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 18
    sput v0, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    .line 19
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->fallbackAvoid:Z

    .line 20
    sput v0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    .line 21
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->indexResponseHeader:Ljava/lang/String;

    .line 22
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    .line 23
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->processQuery:Z

    .line 24
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->processQueryForbidTime:Ljava/lang/String;

    const-string v1, "1200#3600#5"

    .line 25
    sput-object v1, Lcom/taobao/orange/GlobalOrange;->processQueryStrategy:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->dcVips:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->ackVips:Ljava/util/Set;

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/taobao/orange/GlobalOrange;->indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 30
    sput-wide v0, Lcom/taobao/orange/GlobalOrange;->reqTimestampOffset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
