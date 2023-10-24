.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/UserInfoBasicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserAnimatorListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18025"

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18008"

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

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18012"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18017"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18020"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$900(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$100(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method
