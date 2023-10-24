.class public final Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->processImgUrl(Landroid/net/Uri;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "obj",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/feedback/FeedbackV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->a:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10373"

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

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->a:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/feedback/FeedbackModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->a:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/feedback/FeedbackModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/message/model/FeedbackImageModel;

    invoke-direct {v0, p1, v3}, Lcn/ledongli/ldl/message/model/FeedbackImageModel;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;->a:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-static {p1}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->access$getMFeedbackAdapter$p(Lcn/ledongli/ldl/feedback/FeedbackV2Activity;)Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1$onSuccess$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1$onSuccess$1;-><init>(Lcn/ledongli/ldl/feedback/FeedbackV2Activity$processImgUrl$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
