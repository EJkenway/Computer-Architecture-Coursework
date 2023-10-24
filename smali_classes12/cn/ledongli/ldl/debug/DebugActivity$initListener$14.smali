.class public final Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/DebugActivity;->initListener()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;->this$0:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v0, v5

    .line 2
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    .line 3
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    aget-object v2, v1, v5

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 4
    aget-object v1, v1, v4

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;->this$0:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 7
    new-instance v0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14$1;-><init>()V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method
