.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$100(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$200(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/setting/view/DiffuseView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6$1;->a:Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;->b:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$200(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/setting/view/DiffuseView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->start()V

    return-void
.end method
