.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "316"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall.OnFailureListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "AppBundleInstallerActivity"

    invoke-virtual {v0, v4, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$1002(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Z)Z

    .line 3
    instance-of v0, p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    if-eqz v0, :cond_9

    .line 4
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x64

    if-eq p1, v2, :cond_8

    const/16 v2, -0x9

    if-eq p1, v2, :cond_7

    const/4 v2, -0x8

    if-eq p1, v2, :cond_6

    const/4 v2, -0x7

    if-eq p1, v2, :cond_5

    const/4 v2, -0x6

    if-eq p1, v2, :cond_4

    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->checkForActiveDownloads()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_module_unavailable:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_invalid_request:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_access_denied:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_incompatible_with_existing_session:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_service_died:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v1, Lcn/ledongli/ldl/appbundle/R$string;->installer_error_internal_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v1, p1, v0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$900(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;ILjava/lang/String;)V

    :cond_9
    return-void
.end method
