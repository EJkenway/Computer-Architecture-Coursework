.class public final Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/FitChannelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelDataModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;",
        "",
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;",
        "ldlFit",
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;",
        "getLdlFit",
        "()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;",
        "LDLFIT02",
        "getLDLFIT02",
        "ldlHot",
        "getLdlHot",
        "ldlMarket",
        "getLdlMarket",
        "LDLBANNER02",
        "getLDLBANNER02",
        "<init>",
        "(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;)V",
        "homepage_release"
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
.field private final LDLBANNER02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

.field private final LDLFIT02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

.field private final ldlFit:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

.field private final ldlHot:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

.field private final ldlMarket:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlHot:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    iput-object p2, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->LDLBANNER02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    iput-object p3, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlFit:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    iput-object p4, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->LDLFIT02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    iput-object p5, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlMarket:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-void
.end method


# virtual methods
.method public final getLDLBANNER02()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->LDLBANNER02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0
.end method

.method public final getLDLFIT02()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->LDLFIT02:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0
.end method

.method public final getLdlFit()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16596"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlFit:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0
.end method

.method public final getLdlHot()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlHot:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0
.end method

.method public final getLdlMarket()Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelDataModel;->ldlMarket:Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;

    return-object v0
.end method
