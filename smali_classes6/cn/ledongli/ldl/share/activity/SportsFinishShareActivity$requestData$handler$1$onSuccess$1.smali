.class public final Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a(Ljava/lang/String;)V
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
.field public final synthetic $model:Lcn/ledongli/ldl/model/SportRankModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;Lcn/ledongli/ldl/model/SportRankModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;

    iput-object p2, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;->$model:Lcn/ledongli/ldl/model/SportRankModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19810"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;

    iget-object v0, v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v1, Lcn/ledongli/ldl/home/R$id;->progress:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/share/view/AiSportProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;->$model:Lcn/ledongli/ldl/model/SportRankModel;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/SportRankModel;->getResult()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/view/AiSportProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
