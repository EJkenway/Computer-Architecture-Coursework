.class public Lcn/ledongli/ldl/history/WalkDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:D

.field public mDate:Ljava/lang/String;

.field public mIsReach:Z

.field public mTotalCals:I

.field public mTotalKm:D

.field public mTotalSteps:I

.field public mWeek:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mIsReach:Z

    .line 10
    iput-wide p2, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->duration:D

    .line 11
    iput p4, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mTotalCals:I

    .line 12
    iput-object p7, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mWeek:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mDate:Ljava/lang/String;

    .line 14
    iput-wide p5, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mTotalKm:D

    return-void
.end method

.method public constructor <init>(ZIIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mIsReach:Z

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mTotalSteps:I

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mTotalCals:I

    .line 5
    iput-object p6, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mWeek:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mDate:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcn/ledongli/ldl/history/WalkDataEntity;->mTotalKm:D

    return-void
.end method
