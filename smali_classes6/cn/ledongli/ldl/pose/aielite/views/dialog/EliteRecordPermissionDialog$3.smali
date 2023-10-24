.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18300"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$100(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$100(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isPermissed:Z

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;->onDismiss(Z)V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    iget-boolean v1, v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isPermissed:Z

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordPermissFlag(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$200(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordPopupFlag(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
