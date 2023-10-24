.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/DataCenterActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {}, Lcn/ledongli/ldl/account/utils/SportsRequestManager;->getSportsModels()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$000(Lcn/ledongli/ldl/home/activity/DataCenterActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10046"

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

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v2, v1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->onFailure(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2$a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2$a;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->a:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$000(Lcn/ledongli/ldl/home/activity/DataCenterActivity;Ljava/util/ArrayList;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;->onFailure(ILjava/lang/String;)V

    return-void
.end method
