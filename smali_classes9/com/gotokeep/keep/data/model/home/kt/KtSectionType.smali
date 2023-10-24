.class public final enum Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
.super Ljava/lang/Enum;
.source "KtSectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

.field public static final enum COMMON_PROMOTION_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "commonPromotionV2"
    .end annotation
.end field

.field public static final enum COURSE_ALBUM:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "courseAlbum"
    .end annotation
.end field

.field public static final enum COURSE_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "courseAlbumV2"
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;

.field public static final enum HOME_BANNER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "homeBanner"
    .end annotation
.end field

.field public static final enum HOME_PLAN:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "homePlan"
    .end annotation
.end field

.field public static final enum HOME_TABS:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "homeTabs"
    .end annotation
.end field

.field public static final enum KELOTON_ROUTES:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "kelotonRoutes"
    .end annotation
.end field

.field public static final enum KIT_COACH:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "kitCoach"
    .end annotation
.end field

.field public static final enum KIT_COURSE_SELECTOR:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "courseSelector"
    .end annotation
.end field

.field public static final enum KIT_FOCUS_CONTAINER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "focusContainer"
    .end annotation
.end field

.field public static final enum KIT_HOME_OVERVIEW:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "kitHomeOverview"
    .end annotation
.end field

.field public static final enum KIT_USER_PRIVILEGE:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "userPrivilege"
    .end annotation
.end field

.field public static final enum LIMIT_FREE_EVENTS:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "limitedTimeActivity"
    .end annotation
.end field

.field public static final enum NEWBIE_ACTIVITY:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "newbieActivity"
    .end annotation
.end field

.field public static final enum NEW_USER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "newbieGuideV2"
    .end annotation
.end field

.field public static final enum NEW_USER_QUESTION:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "userQuestionnaire"
    .end annotation
.end field

.field public static final enum PRODUCT_INTRODUCTION:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "productIntroduction"
    .end annotation
.end field

.field public static final enum RECOMMEND_COURSE:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "recommendCourse"
    .end annotation
.end field

.field public static final enum SHADOW_ALBUM:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "shadowAlbum"
    .end annotation
.end field

.field public static final enum SHADOW_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .annotation runtime Lxf/c;
        value = "shadowAlbumV2"
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 1
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeProductIntroductionSectionModel;

    const-string v3, "PRODUCT_INTRODUCTION"

    const/4 v4, 0x0

    const-string v5, "productIntroduction"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->PRODUCT_INTRODUCTION:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 2
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    const-string v3, "KIT_HOME_OVERVIEW"

    const/4 v4, 0x1

    const-string v5, "kitHomeOverview"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KIT_HOME_OVERVIEW:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;

    const-string v3, "KIT_USER_PRIVILEGE"

    const/4 v4, 0x2

    const-string v5, "userPrivilege"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KIT_USER_PRIVILEGE:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;

    const-string v3, "KIT_FOCUS_CONTAINER"

    const/4 v4, 0x3

    const-string v5, "focusContainer"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KIT_FOCUS_CONTAINER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 5
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    const-string v3, "KIT_COURSE_SELECTOR"

    const/4 v4, 0x4

    const-string v5, "courseSelector"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KIT_COURSE_SELECTOR:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 6
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    const-string v3, "HOME_TABS"

    const/4 v4, 0x5

    const-string v5, "homeTabs"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->HOME_TABS:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 7
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;

    const-string v3, "RECOMMEND_COURSE"

    const/4 v4, 0x6

    const-string v5, "recommendCourse"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->RECOMMEND_COURSE:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 8
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    const-string v3, "HOME_BANNER"

    const/4 v4, 0x7

    const-string v5, "homeBanner"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->HOME_BANNER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 9
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;

    const-string v3, "COURSE_ALBUM"

    const/16 v4, 0x8

    const-string v5, "courseAlbum"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->COURSE_ALBUM:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 10
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachSectionModel;

    const-string v3, "KIT_COACH"

    const/16 v4, 0x9

    const-string v5, "kitCoach"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KIT_COACH:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 11
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;

    const-string v3, "NEWBIE_ACTIVITY"

    const/16 v4, 0xa

    const-string v5, "newbieActivity"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->NEWBIE_ACTIVITY:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 12
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;

    const-string v3, "COMMON_PROMOTION_V2"

    const/16 v4, 0xb

    const-string v5, "commonPromotionV2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->COMMON_PROMOTION_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 13
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanSectionModel;

    const-string v3, "HOME_PLAN"

    const/16 v4, 0xc

    const-string v5, "homePlan"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->HOME_PLAN:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 14
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteSectionModel;

    const-string v3, "KELOTON_ROUTES"

    const/16 v4, 0xd

    const-string v5, "kelotonRoutes"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->KELOTON_ROUTES:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 15
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;

    const-string v3, "NEW_USER"

    const/16 v4, 0xe

    const-string v5, "newbieGuideV2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->NEW_USER:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 16
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    const-string v3, "NEW_USER_QUESTION"

    const/16 v4, 0xf

    const-string v5, "userQuestionnaire"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->NEW_USER_QUESTION:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 17
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    const-string v3, "LIMIT_FREE_EVENTS"

    const/16 v4, 0x10

    const-string v5, "limitedTimeActivity"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->LIMIT_FREE_EVENTS:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 18
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumSectionModel;

    const-string v3, "SHADOW_ALBUM"

    const/16 v4, 0x11

    const-string v5, "shadowAlbum"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->SHADOW_ALBUM:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 19
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;

    const-string v3, "SHADOW_ALBUM_V2"

    const/16 v4, 0x12

    const-string v5, "shadowAlbumV2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->SHADOW_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 20
    const-class v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;

    const-string v3, "COURSE_ALBUM_V2"

    const/16 v4, 0x13

    const-string v5, "courseAlbumV2"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->COURSE_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    new-instance v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->Companion:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->value:Ljava/lang/String;

    return-object v0
.end method
