.class public final enum Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
.super Ljava/lang/Enum;
.source "TimelineFeedPattern.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

.field public static final enum ADVERTISE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "advertise"
    .end annotation
.end field

.field public static final enum ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "article"
    .end annotation
.end field

.field public static final enum DAYFLOW:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "dayflow"
    .end annotation
.end field

.field public static final enum DAYFLOW_HEADER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "dayflowHeader"
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "default"
    .end annotation
.end field

.field public static final enum ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "entry"
    .end annotation
.end field

.field public static final enum GEO_CHANNEL:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "geoChannel"
    .end annotation
.end field

.field public static final enum GUIDANCE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "guidance"
    .end annotation
.end field

.field public static final enum LIVE_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "liveuser"
    .end annotation
.end field

.field public static final enum LONG_VIDEO:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "longVideo"
    .end annotation
.end field

.field public static final enum PROMOTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "promotion"
    .end annotation
.end field

.field public static final enum RECOMMEND_CARD:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendCard"
    .end annotation
.end field

.field public static final enum RECOMMEND_COLLECTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendCollection"
    .end annotation
.end field

.field public static final enum RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendentry"
    .end annotation
.end field

.field public static final enum RECOMMEND_HASHTAG_SINGLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendhashtag"
    .end annotation
.end field

.field public static final enum RECOMMEND_HASHTAG_STAGGERED:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendHashtag"
    .end annotation
.end field

.field public static final enum RECOMMEND_PLAN:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommendPlan"
    .end annotation
.end field

.field public static final enum RECOMMEND_TIPS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "tip"
    .end annotation
.end field

.field public static final enum RECOMMEND_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "recommenduser"
    .end annotation
.end field

.field public static final enum SELECT_TABS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "topTabs"
    .end annotation
.end field

.field public static final enum SPORT_LOG:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "sportLog"
    .end annotation
.end field

.field public static final enum SPORT_RANKING:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "sportRanking"
    .end annotation
.end field

.field public static final enum TOP_BANNER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .annotation runtime Lxf/c;
        value = "topBanner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DEFAULT:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_HASHTAG_SINGLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_SINGLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_HASHTAG_STAGGERED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_STAGGERED:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_COLLECTION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_COLLECTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "PROMOTION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->PROMOTION:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_ENTRY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_USER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "GUIDANCE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GUIDANCE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "LIVE_USER"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LIVE_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "SPORT_RANKING"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SPORT_RANKING:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "TOP_BANNER"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->TOP_BANNER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "DAYFLOW_HEADER"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW_HEADER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "DAYFLOW"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->DAYFLOW:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "SPORT_LOG"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SPORT_LOG:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_CARD"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_CARD:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_PLAN"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_PLAN:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "ADVERTISE"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ADVERTISE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "GEO_CHANNEL"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->GEO_CHANNEL:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "ARTICLE"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "LONG_VIDEO"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "SELECT_TABS"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SELECT_TABS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const-string v2, "RECOMMEND_TIPS"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_TIPS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->$VALUES:[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->$VALUES:[Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-object v0
.end method
