.class public Lcom/alibaba/motu/tbrest/OrangeRestLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;,
        Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;
    }
.end annotation


# static fields
.field private static final ALL_SAMPLE:Ljava/lang/String; = "all"

.field private static final DATA_SIZE:Ljava/lang/String; = "dataSize"

.field private static final DEFAULT_DATA_SIZE:I = 0xa000

.field private static final DEFAULT_MESSAGE_COUNT:I = 0x32

.field private static final DEFAULT_SAMPLE:F = 1.0f

.field private static final MESSAGE_COUNT:Ljava/lang/String; = "messageCount"

.field private static final TB_BIZ_REST_ORANGE:Ljava/lang/String; = "TBBizRestOrange"

.field private static final TB_REST_ORANGE:Ljava/lang/String; = "TBRestOrange"

.field private static final USE_OLD_LOGIC:Ljava/lang/String; = "useOldLogic"

.field private static volatile initOrange:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->getSafeFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static getSafeFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->initOrange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->initOrange:Z

    .line 3
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    const-string v0, "TBRestOrange"

    invoke-virtual {p2, v0}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;-><init>(Lcom/alibaba/motu/tbrest/OrangeRestLauncher$1;)V

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 6
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    const-string v0, "TBBizRestOrange"

    invoke-virtual {p2, v0}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;

    invoke-direct {v1, v2}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;-><init>(Lcom/alibaba/motu/tbrest/OrangeRestLauncher$1;)V

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    :cond_0
    return-void
.end method
