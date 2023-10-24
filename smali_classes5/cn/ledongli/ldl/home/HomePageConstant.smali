.class public Lcn/ledongli/ldl/home/HomePageConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOLD_LOG_BLOCKID_1:Ljava/lang/String; = "ledongliunderbuttonitem"

.field public static final GOLD_LOG_BLOCKID_2:Ljava/lang/String; = "ledongliunderbuttonbanner"

.field public static final GOLD_LOG_BLOCKID_3:Ljava/lang/String; = "ledongliactivities"

.field public static final GOLD_LOG_BLOCKID_4:Ljava/lang/String; = "ledonglireserved"

.field public static final GOLD_LOG_BLOCKID_5:Ljava/lang/String; = "benefitscollection"

.field public static final GOLD_LOG_BLOCKID_6:Ljava/lang/String; = "caloriestore"

.field public static final GOLD_LOG_BLOCKID_7:Ljava/lang/String; = "ledongliunderreservedbanner"

.field public static final GOLD_LOG_BLOCKID_8:Ljava/lang/String; = "flashsale"

.field public static final GOLD_LOG_BLOCKID_8_MORE:Ljava/lang/String; = "flashsaleviewmore"

.field public static final HOME_SPM_C_LABEL_BANNER_LIST:Ljava/lang/String; = "LedongliUnderButtonBanner"

.field public static final HOME_SPM_C_LABEL_RECOMMAND_ATY:Ljava/lang/String; = "PopularActivities"

.field public static final HOME_SPM_C_LABEL_TIMER_LIMIT:Ljava/lang/String; = "FlashSale"

.field public static final HOT_SALED_API:Ljava/lang/String; = "mtop.ju.data.get"

.field public static final MTOP_TM_BRAND_MALL:Ljava/lang/String; = "brand_mall"

.field public static final MTOP_TM_HOT_SALED:Ljava/lang/String; = "hot_saled"

.field public static final MTOP_TM_LEVIP:Ljava/lang/String; = "le_vip"

.field public static final MTOP_TM_PROMOTION:Ljava/lang/String; = "promotion"

.field public static final SELECTION_API:Ljava/lang/String; = "mtop.ju.seiya.selection.get"

.field private static final a:Ljava/lang/String; = "https://market.wapa.taobao.com/app/alisports-fe/sports-data/aidetail.html?needLogin=1"

.field private static final b:Ljava/lang/String; = "https://market.m.taobao.com/app/alisports-fe/sports-data/aidetail.html?needLogin=1"

.field public static c:Ljava/lang/String; = "https://market.m.taobao.com/app/front-end-group/ai-3d-game/pages/ExerciseRecord/index.html&needLogin=1"

.field public static d:Ljava/lang/String; = "https://market.wapa.taobao.com/app/front-end-group/exercise-plan/pages/Plan/index.html"

.field public static e:Ljava/lang/String; = "https://market.wapa.taobao.com/app/front-end-group/exercise-plan/pages/StartPlan/index.html?planId=="

.field public static f:Ljava/lang/String; = "sport_course_plan_jump_url"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://market.m.taobao.com/app/alisports-fe/sports-data/aidetail.html?needLogin=1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://market.wapa.taobao.com/app/alisports-fe/sports-data/aidetail.html?needLogin=1"

    :goto_1
    sput-object v0, Lcn/ledongli/ldl/home/HomePageConstant;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
