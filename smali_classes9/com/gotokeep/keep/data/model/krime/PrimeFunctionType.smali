.class public final enum Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;
.super Ljava/lang/Enum;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum ALBUM:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum COMPETITION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum EXCLUSIVE_RECOMMENDATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum FUNCTION_ENTRY:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum LIMIT_FREE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum LIVE_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum MULTIPLE_IN_ONE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum OPERATION_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_BANNER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_COURSES:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_DIAMOND_RING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_HONOR_LIST:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_PRIVILEGE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_TAB_HEAD_CARD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRIME_WELFARE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum PRODUCT:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum RECENT_TRAINING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum SERIES_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum SOLUTION_FLOW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum SOLUTION_MODULE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public static final enum SUIT_OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_USER_INFO"

    const/4 v3, 0x0

    const-string v4, "primeUserInfo"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_TAB_HEAD_CARD"

    const/4 v3, 0x1

    const-string v4, "primeTabHeadCard"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_TAB_HEAD_CARD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_ON_NEW"

    const/4 v3, 0x2

    const-string v4, "onNew"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "ALL_SUIT_RECOMMEND"

    const/4 v3, 0x3

    const-string v4, "allSuitRecommend"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PERSONAL_TRAINER"

    const/4 v3, 0x4

    const-string v4, "personalTrainer"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "SUIT_OPERATION"

    const/4 v3, 0x5

    const-string v4, "suitOperation"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SUIT_OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_COURSES"

    const/4 v3, 0x6

    const-string v4, "primeCourses"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_COURSES:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "OPERATION_COURSE"

    const/4 v3, 0x7

    const-string v4, "courseOperation"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "LIVE_COURSE"

    const/16 v3, 0x8

    const-string v4, "liveCourse"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIVE_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_WELFARE"

    const/16 v3, 0x9

    const-string v4, "primeWelfare"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_WELFARE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_PRIVILEGE"

    const/16 v3, 0xa

    const-string v4, "primePrivilege"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_PRIVILEGE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "OPERATION"

    const/16 v3, 0xb

    const-string v4, "operationV2"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "ALBUM"

    const/16 v3, 0xc

    const-string v4, "album"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALBUM:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRODUCT"

    const/16 v3, 0xd

    const-string v4, "product"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRODUCT:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "SERIES_COURSE"

    const/16 v3, 0xe

    const-string v4, "seriesCourse"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "COMPETITION"

    const/16 v3, 0xf

    const-string v4, "competition"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->COMPETITION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "RECENT_TRAINING"

    const/16 v3, 0x10

    const-string v4, "recentTrainingV3"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->RECENT_TRAINING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "FUNCTION_ENTRY"

    const/16 v3, 0x11

    const-string v4, "primeFunctionEntryV3"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->FUNCTION_ENTRY:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_ENTRY_BIG_NEW"

    const/16 v3, 0x12

    const-string v4, "primeEntryBigNewV3"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_ENTRY_SMALL_NEW"

    const/16 v3, 0x13

    const-string v4, "primeEntrySmallNewV3"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_ENTRY_BIG_OLD"

    const/16 v3, 0x14

    const-string v4, "primeEntryBigOldV3"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_DIAMOND_RING"

    const/16 v3, 0x15

    const-string v4, "diamondRingV3"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_DIAMOND_RING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_BANNER"

    const/16 v3, 0x16

    const-string v4, "bannerV3"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_BANNER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_SUIT_TYPE"

    const/16 v3, 0x17

    const-string v4, "suitV3"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_LIVE_COURSE_NEW"

    const/16 v3, 0x18

    const-string v4, "liveCourseV3"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "PRIME_HONOR_LIST"

    const/16 v3, 0x19

    const-string v4, "primeHonorListV3"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_HONOR_LIST:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "EXCLUSIVE_RECOMMENDATION"

    const/16 v3, 0x1a

    const-string v4, "exclusiveRecommendationV3"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->EXCLUSIVE_RECOMMENDATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "MULTIPLE_IN_ONE_V3"

    const/16 v3, 0x1b

    const-string v4, "multipleInOneV3"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->MULTIPLE_IN_ONE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "SERIES_COURSE_V3"

    const/16 v3, 0x1c

    const-string v4, "seriesCourseV3"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "SOLUTION_FLOW"

    const/16 v3, 0x1d

    const-string v4, "solutionFlowV3"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SOLUTION_FLOW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "LIMIT_FREE"

    const/16 v3, 0x1e

    const-string v4, "limitFreeV3"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIMIT_FREE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const-string v2, "SOLUTION_MODULE"

    const/16 v3, 0x1f

    const-string v4, "solutionV3"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SOLUTION_MODULE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->type:Ljava/lang/String;

    return-object v0
.end method
