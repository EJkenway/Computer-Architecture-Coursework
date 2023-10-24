.class public Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/platform/AppDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunnerData"
.end annotation


# instance fields
.field public mLongestRunningData:Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;

.field public mRunningDistance:D

.field public mRunningPlacesCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/platform/AppDataCenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;-><init>()V

    return-void
.end method
