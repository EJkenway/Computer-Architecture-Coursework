.class public final Lcom/noah/sdk/BuildConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Z = false

.field public static final B:Ljava/lang/String; = "https://huichuan.sm.cn/mobads_dict/batch_query"

.field public static final C:Z = true

.field public static final D:Z = true

.field public static final E:I = 0x0

.field public static final F:Ljava/lang/String; = "2.0"

.field public static final G:Z = false

.field public static final H:Ljava/lang/String; = ""

.field public static final I:Ljava/lang/String; = "http://log.yolinkmob.com/track/noah/ad_log"

.field public static final J:Z = true

.field public static final K:I = 0x0

.field public static final L:Ljava/lang/String; = "http://adn.insight.ucweb.com/adsserver/noah_sdk_ad_request"

.field public static final M:Ljava/lang/String; = "http://sdkupgrade.insight.ucweb.com/sdkserver/getupgradesdk"

.field public static final N:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_log"

.field public static final O:Z = false

.field public static final SDK_VERSION_CODE:I = 0x49

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "7.3.4001"

.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.noah.sdk"

.field public static final c:Ljava/lang/String; = "com.noah.sdk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "release"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "1.0"

.field public static final h:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/feedback_log"

.field public static final i:Ljava/lang/String; = "http://adn.yolinkmob.com/adns/noah/bidding_server/enquiry_price"

.field public static final j:I = 0x2

.field public static final k:Z = true

.field public static final l:Z = false

.field public static final m:Z = false

.field public static final n:Ljava/lang/String; = ""

.field public static final o:Ljava/lang/String; = ""

.field public static final p:Ljava/lang/String; = "https://partner.uc.cn/mediations"

.field public static final q:Ljava/lang/String; = "https://partner.uc.cn/mediations"

.field public static final r:I = 0x2

.field public static final s:Ljava/lang/String; = "http://bidding.yolinkmob.com/sdkserver/price_request"

.field public static final t:Ljava/lang/String; = "https://partner.uc.cn/realtime_config"

.field public static final u:Ljava/lang/String; = "https://partner.uc.cn/realtime_mediation_config"

.field public static final v:Ljava/lang/String; = "https://partner.uc.cn/uc_novel_feed_config"

.field public static final w:Ljava/lang/String; = "http://logserver.insight.ucweb.com/logserver/chargelog"

.field public static final x:[Ljava/lang/String;

.field public static final y:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_monitor_info"

.field public static final z:Ljava/lang/String; = "1.0.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, " com.uc.platform.adq:hongshun-impl:1000042_202302241442"

    const-string v1, "com.uc.platform.adq:hongshun-impl:1000042_202302241442"

    const-string v2, "com.uc.platform.adq:gdt-impl:4.540.1410-noplugin"

    const-string v3, "com.uc.platform.adq:px-impl:2.1.5-4.12.3316-noahhack"

    const-string v4, "com.uc.platform.adq:kaijia-impl:1.23.0.1"

    const-string v5, "com.uc.platform.adq:ks-impl:3.3.51.1"

    const-string v6, "com.uc.platform.adq:baidu-impl:9.322"

    const-string v7, "com.uc.platform.adq:leyou-impl:2.9.247-0825"

    const-string v8, "com.huawei.hms:ads-lite:13.4.65.300"

    const-string v9, "com.uc.platform.adq:jd-impl:2.2.4"

    const-string v10, "com.uc.platform.adq:tt-impl:5.5.2.1-v8"

    const-string v11, "com.uc.platform.adq:yky-impl:2.6.0.6"

    const-string v12, "com.tanx:TanxUISDK:3.0.2"

    const-string v13, "com.uc.platform.adq:dianguan-impl:3.411.10.377"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
