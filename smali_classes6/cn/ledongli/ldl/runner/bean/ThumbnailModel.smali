.class public Lcn/ledongli/ldl/runner/bean/ThumbnailModel;
.super Lcn/ledongli/ldl/runner/bean/Thumbnail;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DISTANT_FUTURE:D = 6.40922112E10

.field public static final SINGLE_CARD_VIEW_TYPE:I = 0x1

.field public static final TOTAL_CARD_VIEW_TYPE:I = 0x2


# instance fields
.field public cardType:I

.field public cityNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxDistance:D

.field public max_distance_cityname:Ljava/lang/String;

.field public max_distance_starttime:J

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_cityname:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_starttime:J

    const-wide v0, 0xeec318800L

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setStartTime(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_cityname:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_starttime:J

    .line 14
    iput p2, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 15
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->CardModel(Lcn/ledongli/ldl/runner/bean/Thumbnail;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_cityname:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_starttime:J

    .line 22
    iput p2, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 23
    iput p3, p0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    .line 24
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->CardModel(Lcn/ledongli/ldl/runner/bean/Thumbnail;)V

    return-void
.end method


# virtual methods
.method public CardModel(Lcn/ledongli/ldl/runner/bean/Thumbnail;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setStartTime(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDistance(Ljava/lang/Double;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDuration(Ljava/lang/Double;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getOneKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setOneKilometerDuration(Ljava/lang/Double;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFiveKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFiveKilometerDuration(Ljava/lang/Double;)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getTenKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setTenKilometerDuration(Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getHalfMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setHalfMarathonDuration(Ljava/lang/Double;)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getHalfMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFullMarathonDuration(Ljava/lang/Double;)V

    .line 9
    iget v0, p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDataAuthenticity(I)V

    .line 10
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFakeProbability(D)V

    return-void
.end method
