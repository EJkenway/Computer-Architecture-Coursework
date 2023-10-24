.class public Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "",
        "Lcn/ledongli/ldl/training/data/model/TrainingItemType;",
        "mType",
        "Lcn/ledongli/ldl/training/data/model/TrainingItemType;",
        "getMType",
        "()Lcn/ledongli/ldl/training/data/model/TrainingItemType;",
        "setMType",
        "(Lcn/ledongli/ldl/training/data/model/TrainingItemType;)V",
        "<init>",
        "()V",
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
.field private mType:Lcn/ledongli/ldl/training/data/model/TrainingItemType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeDefault:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->mType:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-void
.end method


# virtual methods
.method public final getMType()Lcn/ledongli/ldl/training/data/model/TrainingItemType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4190"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->mType:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-object v0
.end method

.method public final setMType(Lcn/ledongli/ldl/training/data/model/TrainingItemType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4199"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->mType:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-void
.end method
