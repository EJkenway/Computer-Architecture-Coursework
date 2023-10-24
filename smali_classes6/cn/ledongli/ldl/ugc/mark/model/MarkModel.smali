.class public Lcn/ledongli/ldl/ugc/mark/model/MarkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/ugc/mark/inter/PostEditBaseInter;
.implements Lcn/ledongli/ldl/ugc/mark/inter/ShareBaseInter;
.implements Lcn/ledongli/ldl/ugc/mark/inter/WaterMarkBaseDataInter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008-\u0010.R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR$\u0010$\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0006\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lcn/ledongli/ldl/ugc/mark/model/MarkModel;",
        "Lcn/ledongli/ldl/ugc/mark/inter/PostEditBaseInter;",
        "Lcn/ledongli/ldl/ugc/mark/inter/WaterMarkBaseDataInter;",
        "Lcn/ledongli/ldl/ugc/mark/inter/ShareBaseInter;",
        "",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "setTopic",
        "(Ljava/lang/String;)V",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
        "labelModels",
        "Ljava/util/ArrayList;",
        "getLabelModels",
        "()Ljava/util/ArrayList;",
        "setLabelModels",
        "(Ljava/util/ArrayList;)V",
        "imgUri",
        "getImgUri",
        "setImgUri",
        "topicId",
        "getTopicId",
        "setTopicId",
        "content",
        "getContent",
        "setContent",
        "Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;",
        "watermarkSumInfo",
        "Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;",
        "getWatermarkSumInfo",
        "()Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;",
        "setWatermarkSumInfo",
        "(Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;)V",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
        "<init>",
        "()V",
        "commonbusiness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private content:Ljava/lang/String;

.field private imgUri:Ljava/lang/String;

.field private labelModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private topic:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private watermarkSumInfo:Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10769"

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
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUri()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10779"

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
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->imgUri:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelModels()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->labelModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->startTime:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10797"

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
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10807"

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
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10812"

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
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkSumInfo()Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->watermarkSumInfo:Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10826"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setImgUri(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10837"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->imgUri:Ljava/lang/String;

    return-void
.end method

.method public setLabelModels(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10843"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->labelModels:Ljava/util/ArrayList;

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->startTime:J

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10858"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->topic:Ljava/lang/String;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10864"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10871"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkSumInfo(Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10876"

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
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->watermarkSumInfo:Lcn/ledongli/ldl/ugc/mark/model/WatermarkSumInfo;

    return-void
.end method
