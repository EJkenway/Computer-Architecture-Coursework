.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->needShowFeedBackView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26965"

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
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26966"

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
    const/4 v0, -0x1

    .line 1
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz p1, :cond_5

    const-string v1, "SUCCESS"

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->onFailure(I)V

    return-void

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowFeedBackView response is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "show"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;->onFailure(I)V

    :goto_2
    return-void
.end method
