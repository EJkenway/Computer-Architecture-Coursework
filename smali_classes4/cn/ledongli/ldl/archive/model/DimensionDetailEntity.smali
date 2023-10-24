.class public Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

.field public mType:I

.field public mYear:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mYear:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mType:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mYear:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mType:I

    return-void
.end method
