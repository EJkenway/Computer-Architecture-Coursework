.class public final Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->refreshData()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;->this$0:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$refreshData$1;->this$0:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
