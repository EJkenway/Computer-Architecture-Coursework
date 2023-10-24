.class public Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public leftEndTime:Ljava/lang/String;

.field public leftStartTime:Ljava/lang/String;

.field public now:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->startTime:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->activityId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->leftStartTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->endTime:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->status:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->now:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/PanicPurchaseTimestampModel$Time;->leftEndTime:Ljava/lang/String;

    return-void
.end method
