.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->initListener()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7618"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    const-string v0, "RecordAndUpload"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->access$setRecordUpLoad$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->access$setPermission$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->access$refreshStatus(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->access$saveChoice(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    return-void
.end method
