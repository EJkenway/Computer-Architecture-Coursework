.class public final Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->getTotalData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback<",
        "Ljava/util/ArrayList<",
        "Lcn/ledongli/vplayer/TrainingRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsFinishShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsFinishShareActivity.kt\ncn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,441:1\n1819#2,2:442\n*E\n*S KotlinDebug\n*F\n+ 1 SportsFinishShareActivity.kt\ncn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2\n*L\n177#1,2:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/vplayer/TrainingRecord;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2;->call(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final call(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19746"

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
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$getTotalData$2;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v1, Lcn/ledongli/ldl/home/R$id;->totalNumber:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "totalNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "record.duration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "record.calorie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_2
    return-void
.end method
