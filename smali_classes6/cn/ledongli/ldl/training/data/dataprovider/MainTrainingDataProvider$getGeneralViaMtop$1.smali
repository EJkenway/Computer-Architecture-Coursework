.class public final Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getGeneralViaMtop(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "res",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "i",
        "onFailure",
        "(I)V",
        "fitness_release"
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
.field public final synthetic $handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic $trainingBannerViewModel:Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;",
            "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->this$0:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    iput-object p2, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$trainingBannerViewModel:Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;

    iput-object p3, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->this$0:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$trainingBannerViewModel:Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;

    iget-object v1, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->access$getMainTrainingDataFromCacheV2(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3444"

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

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->this$0:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->access$updateMainTrainingCache(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->this$0:Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$trainingBannerViewModel:Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;

    iget-object v1, p0, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->access$getMainTrainingDataFromCacheV2(Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider$getGeneralViaMtop$1;->onFailure(I)V

    :goto_0
    return-void
.end method
