.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "356"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$1102(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;I)I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$1002(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
