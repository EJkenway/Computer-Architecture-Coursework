.class public final Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/PersonViewModel;->refreshDailyStatsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;",
        "",
        "o",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "i",
        "",
        "s",
        "onFailure",
        "(ILjava/lang/String;)V",
        "usercenter_release"
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
.field public final synthetic a:Lcn/ledongli/ldl/person/PersonViewModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/PersonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->a:Lcn/ledongli/ldl/person/PersonViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->a:Lcn/ledongli/ldl/person/PersonViewModel;

    invoke-static {}, Lcn/ledongli/ldl/account/utils/SportsRequestManager;->getSportsModels()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/person/PersonViewModel;->access$sendDailyStatsData(Lcn/ledongli/ldl/person/PersonViewModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14908"

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

    :cond_0
    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v2, v1}, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->onFailure(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1$onSuccess$sportsModels$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1$onSuccess$sportsModels$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v2, v1}, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->onFailure(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;->a:Lcn/ledongli/ldl/person/PersonViewModel;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/person/PersonViewModel;->access$sendDailyStatsData(Lcn/ledongli/ldl/person/PersonViewModel;Ljava/util/ArrayList;)V

    return-void
.end method
