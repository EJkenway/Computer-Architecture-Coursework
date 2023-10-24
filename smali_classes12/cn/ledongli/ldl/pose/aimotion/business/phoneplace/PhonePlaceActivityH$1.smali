.class public Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21615"

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

.method public onHideView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21618"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/AICourseEnter;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/AICourseEnter;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/AICourseEnter;->enter(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onShowView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivityH$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21620"

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
