.class public Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9560"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$102(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    return-void
.end method

.method public onFailed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onQuit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9575"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method
