.class public final Lcom/noah/sdk/business/config/local/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_log"

.field public static final B:Ljava/lang/String; = "2.0"

.field public static final C:Ljava/lang/String; = "https://partner.uc.cn/realtime_config"

.field public static final D:Z = true

.field public static final E:Z = false

.field public static final F:Ljava/lang/String; = "https://partner.uc.cn/uc_novel_feed_config"

.field public static final a:I

.field public static final b:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_log"

.field public static final c:Ljava/lang/String; = "http://logserver.insight.ucweb.com/logserver/chargelog"

.field public static final d:Ljava/lang/String; = "http://adn.insight.ucweb.com/adsserver/noah_sdk_ad_request"

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static final j:Z = true

.field public static k:Z = false

.field public static l:Z = false

.field public static m:I = 0x0

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Ljava/lang/String; = null

.field public static final r:Ljava/lang/String; = ""

.field public static final s:Ljava/lang/String; = ""

.field public static final t:Ljava/lang/String; = "https://partner.uc.cn/mediations"

.field public static final u:Ljava/lang/String; = "https://partner.uc.cn/mediations"

.field public static final v:Ljava/lang/String; = "http://bidding.yolinkmob.com/sdkserver/price_request"

.field public static final w:Ljava/lang/String; = "http://adn.yolinkmob.com/adns/noah/bidding_server/enquiry_price"

.field public static final x:Ljava/lang/String; = "http://log.yolinkmob.com/track/noah/ad_log"

.field public static final y:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_log"

.field public static final z:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_log"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/noah/sdk/business/config/local/a;->a:I

    const-string v0, "1.5.0"

    .line 2
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->e:Ljava/lang/String;

    const/16 v0, 0x1a8

    .line 3
    sput v0, Lcom/noah/sdk/business/config/local/a;->f:I

    .line 4
    sput v0, Lcom/noah/sdk/business/config/local/a;->g:I

    const-string v0, "1.0.0"

    .line 5
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->h:Ljava/lang/String;

    const-string v0, "3.5.2.0"

    .line 6
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    .line 8
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->l:Z

    const/4 v1, 0x2

    .line 9
    sput v1, Lcom/noah/sdk/business/config/local/a;->m:I

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/noah/sdk/business/config/local/a;->n:Z

    .line 11
    sput-boolean v1, Lcom/noah/sdk/business/config/local/a;->o:Z

    .line 12
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->p:Z

    const-string v0, "http://sdkupgrade.insight.ucweb.com/sdkserver/getupgradesdk"

    .line 13
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
