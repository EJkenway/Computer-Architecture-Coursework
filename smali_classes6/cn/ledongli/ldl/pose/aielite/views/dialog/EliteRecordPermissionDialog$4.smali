.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;
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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18308"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$200(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$202(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->access$300(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V

    return-void
.end method
