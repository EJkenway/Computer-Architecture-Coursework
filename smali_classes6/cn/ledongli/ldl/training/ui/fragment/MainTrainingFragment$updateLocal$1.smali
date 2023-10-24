.class public final Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->updateLocal()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->getMType()Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeBanner:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getRecentData()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1$1;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;->this$0:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMDataProvider$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/dataprovider/MainTrainingDataProvider;->getRecentData()Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1$2;-><init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$updateLocal$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
