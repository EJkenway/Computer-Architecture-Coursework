.class public Lcn/ledongli/ldl/model/SportsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeNum:Ljava/lang/String;

.field public calories:D

.field public jumpUrl:Ljava/lang/String;

.field public mileage:F

.field public sportsName:Ljava/lang/String;

.field public sportsType:I

.field public time:J

.field public times:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/SportsModel;->badgeNum:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcn/ledongli/ldl/model/SportsModel;->calories:D

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/SportsModel;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/model/SportsModel;->mileage:F

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/SportsModel;->sportsName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/model/SportsModel;->sportsType:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/model/SportsModel;->time:J

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/model/SportsModel;->times:J

    return-void
.end method
