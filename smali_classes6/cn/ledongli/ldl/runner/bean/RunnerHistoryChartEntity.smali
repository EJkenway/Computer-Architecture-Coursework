.class public Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

.field public mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

.field public mType:I

.field public needAnimation:Z

.field public xmlType:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/baseutil/date/Date;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mType:I

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->needAnimation:Z

    .line 6
    iput p2, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->xmlType:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mDate:Lcn/ledongli/ldl/runner/baseutil/date/Date;

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mType:I

    .line 11
    iget p1, p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->xmlType:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->needAnimation:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->xmlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
