.class public Lcn/ledongli/ldl/model/TrendDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAchieved:[I

.field public mDataPercent:[D

.field public mFrom:D

.field public mMaxData:I

.field public mMaxIndex:I

.field public mMaxValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxValue:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxIndex:I

    return-void
.end method
