.class public final Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->requestData(Ljava/lang/String;Ljava/lang/String;)V
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
        "cn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "response",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcn/ledongli/ldl/model/SportRankModel;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/SportRankModel;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->access$getMShareModel$cp()Lcn/ledongli/ldl/model/ShareModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    const-string v2, "model"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/SportRankModel;->getResult()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v2, v6, v8

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/SportRankModel;->getResult()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v6, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v7, Lcn/ledongli/ldl/home/R$id;->userBeatPercent:I

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v7, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/ledongli/ldl/home/R$string;->ai_sport_finish_share_rank:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.st\u2026_sport_finish_share_rank)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v8, v4

    aput-object v2, v8, v3

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v1, Lcn/ledongli/ldl/home/R$id;->progress:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/share/view/AiSportProgressBar;

    if-eqz v0, :cond_6

    new-instance v1, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1$onSuccess$1;-><init>(Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;Lcn/ledongli/ldl/model/SportRankModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public onFailure(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->access$getMShareModel$cp()Lcn/ledongli/ldl/model/ShareModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v2, Lcn/ledongli/ldl/home/R$id;->userBeatPercent:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcn/ledongli/ldl/home/R$string;->ai_sport_finish_share_rank:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "resources.getString(R.st\u2026_sport_finish_share_rank)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    aput-object v0, v6, v4

    const-string p1, "0"

    aput-object p1, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/home/R$string;->ai_sport_finish_share_rank_net_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$requestData$handler$1;->a(Ljava/lang/String;)V

    return-void
.end method
