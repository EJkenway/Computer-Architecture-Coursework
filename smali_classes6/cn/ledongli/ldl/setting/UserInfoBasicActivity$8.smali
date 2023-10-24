.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;
.super Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->clickBoy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17993"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$900(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8$1;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;)V

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1700(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
