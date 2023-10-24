.class public final Lcn/ledongli/ldl/utils/UserRestUsageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/UserRestUsageManager;->checkUserStatus(Landroidx/appcompat/app/AppCompatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic val$showAds:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p2, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$showAds:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20446"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean p2, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$showAds:Z

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->access$000(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20452"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v0, p0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;->val$showAds:Z

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->access$000(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method
