.class public final Lcn/ledongli/ldl/training/data/model/MainTrainingRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/data/model/MainTrainingRet$HomepageCombo;,
        Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/MainTrainingRet;",
        "",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$HomepageCombo;",
        "mHomepageComboList",
        "Ljava/util/ArrayList;",
        "getMHomepageComboList",
        "()Ljava/util/ArrayList;",
        "setMHomepageComboList",
        "(Ljava/util/ArrayList;)V",
        "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;",
        "mSearchTag",
        "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;",
        "getMSearchTag",
        "()Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;",
        "setMSearchTag",
        "(Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;)V",
        "<init>",
        "()V",
        "HomepageCombo",
        "SearchTag",
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
.field private mHomepageComboList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combos_homepage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$HomepageCombo;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchTag:Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mSearchTag:Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mHomepageComboList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getMHomepageComboList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$HomepageCombo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4685"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mHomepageComboList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMSearchTag()Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mSearchTag:Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;

    return-object v0
.end method

.method public final setMHomepageComboList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/MainTrainingRet$HomepageCombo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4705"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mHomepageComboList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMSearchTag(Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4714"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/MainTrainingRet;->mSearchTag:Lcn/ledongli/ldl/training/data/model/MainTrainingRet$SearchTag;

    return-void
.end method
