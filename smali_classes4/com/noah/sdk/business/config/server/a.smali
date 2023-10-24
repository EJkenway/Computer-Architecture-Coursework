.class public Lcom/noah/sdk/business/config/server/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "request_limit_hourly"

.field private static final B:Ljava/lang/String; = "request_limit_daily"

.field private static final C:Ljava/lang/String; = "impression_period"

.field private static final D:Ljava/lang/String; = "app_name"

.field private static final E:Ljava/lang/String; = "price"

.field private static final F:Ljava/lang/String; = "ad_type"

.field private static G:Landroid/util/SparseArray; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static H:Landroid/util/SparseArray; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "adn_id"

.field public static final b:Ljava/lang/String; = "placement_id"

.field private static final c:Ljava/lang/String; = "AdnInfo"

.field private static final d:Ljava/lang/String; = "cache_time"

.field private static final e:Ljava/lang/String; = "adn_app_key"

.field private static final f:Ljava/lang/String; = "state"

.field private static final g:Ljava/lang/String; = "priority"

.field private static final h:Ljava/lang/String; = "rerank_priority"

.field private static final i:Ljava/lang/String; = "cache_switch"

.field private static final j:Ljava/lang/String; = "floor_price"

.field private static final k:Ljava/lang/String; = "cache_expire_time"

.field private static final l:Ljava/lang/String; = "cache_count"

.field private static final m:Ljava/lang/String; = "ad_cnt"

.field private static final n:Ljava/lang/String; = "cache_retry_time"

.field private static final o:Ljava/lang/String; = "timeout"

.field private static final p:Ljava/lang/String; = "adn_bid_type"

.field private static final q:Ljava/lang/String; = "api_type"

.field private static final r:Ljava/lang/String; = "adn_secret_key"

.field private static final s:Ljava/lang/String; = "adn_bid_response_type"

.field private static final t:Ljava/lang/String; = "discount"

.field private static final u:Ljava/lang/String; = "enable_app_call_preload"

.field private static final v:Ljava/lang/String; = "enable_ad_used_preload"

.field private static final w:Ljava/lang/String; = "enable_periodicity_preload"

.field private static final x:Ljava/lang/String; = "enable_retry_preload"

.field private static final y:Ljava/lang/String; = "impression_limit_hourly"

.field private static final z:Ljava/lang/String; = "impression_limit_daily"


# instance fields
.field private J:I
    .annotation build Lcom/noah/sdk/constant/b$l;
    .end annotation
.end field

.field private K:I
    .annotation build Lcom/noah/sdk/business/fetchad/e$c;
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:D

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:D

.field private Y:I

.field private final Z:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->ah()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->ai()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->aj()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/business/config/server/a;->Y:I

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static ah()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2718

    const-string v2, "UCAds"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2717

    const-string v2, "Facebook"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2716

    const-string v2, "Admob"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2710

    const-string v2, "Vungle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2715

    const-string v2, "Tapjoy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2712

    const-string v2, "IronSource"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2713

    const-string v2, "Adcolony"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2714

    const-string v2, "Applovin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x2711

    const-string v2, "Starapp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x271a

    const-string v2, "Unity"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Pangolin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Tencent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "Px"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Huichuan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "Hongshun"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "KaiJia"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "Baidu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "Fasion"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "KuaiShou"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "Alimama"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "HuaWei"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "DianGuan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "Jingdong"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "AdmBusiness"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "AdmMarket"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "HcBrand"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "HcDefault"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "InfoflowHuichuan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "YouKeYing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "TANX"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static ai()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2718

    const-string v2, "UCAds"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2717

    const-string v2, "Facebook"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2716

    const-string v2, "Admob"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2710

    const-string v2, "Vungle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2715

    const-string v2, "Tapjoy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2712

    const-string v2, "IronSource"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2713

    const-string v2, "Adcolony"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2714

    const-string v2, "Applovin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x2711

    const-string v2, "Starapp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x271a

    const-string v2, "Unity"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "\u7a7f\u5c71\u7532"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "\u5e7f\u70b9\u901a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "\u6d3e\u91d1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "\u6c47\u5ddd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "\u5f18\u987a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "\u94e0\u7532"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "\u767e\u5ea6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "\u4e50\u6e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "\u5feb\u624b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "\u963f\u91cc\u5988\u5988"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "\u534e\u4e3a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "\u8da3\u5934\u6761"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "\u4eac\u4e1c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "\u6e38\u53ef\u8d62"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "TANX"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static aj()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Native"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Banner_300_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Banner_320_50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "Banner_320_100"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "Interstitial"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "RewardedVideo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "Splash"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "FullScreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "Unified"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method public B()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "floor_price"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->Y:I

    return v0
.end method

.method public D()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "price"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public E()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/a;->O:Ljava/lang/String;

    const-string v2, "use_huichuan_prime"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v1
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/config/server/a;->X:D

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/a;->O:Ljava/lang/String;

    const-string v2, "adn_block_list"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 3
    invoke-static {v0, v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v4

    if-ne v5, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public M()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public N()I
    .locals 3
    .annotation build Lcom/noah/sdk/constant/b$l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "api_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->J:I

    :goto_0
    return v0
.end method

.method public O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 3
    .annotation build Lcom/noah/sdk/constant/b$e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "adn_bid_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1
    .annotation build Lcom/noah/sdk/business/fetchad/e$c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->K:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->L:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->M:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->N:I

    return v0
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "adn_bid_response_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "rerank_priority"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;)D
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v0, "discount"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/ax;->a(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "placement_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "floor_price"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->Y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->R:I

    return-void
.end method

.method public a(IDZ)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->Q:I

    .line 13
    iput-wide p2, p0, Lcom/noah/sdk/business/config/server/a;->T:D

    .line 14
    iput-boolean p4, p0, Lcom/noah/sdk/business/config/server/a;->S:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->U:Ljava/lang/String;

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->Q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->Q:I

    return v0
.end method

.method public ac()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/config/server/a;->T:D

    return-wide v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->P:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "adn_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/business/config/server/a;->X:D

    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$l;
        .end annotation
    .end param

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->J:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->W:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(D)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "rerank_priority"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/business/fetchad/e$c;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->K:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->O:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->G:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->L:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->P:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->H:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->M:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->V:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->I:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->N:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->aa:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "adn_app_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->ab:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "app_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "impression_limit_hourly"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "impression_limit_daily"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "request_limit_hourly"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "request_limit_daily"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "impression_period"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_switch"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_switch"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "enable_app_call_preload"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "enable_ad_used_preload"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "enable_periodicity_preload"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "enable_retry_preload"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_expire_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const-string v1, "cache_retry_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->R:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "ad_cnt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/config/server/a;->S:Z

    return v0
.end method
