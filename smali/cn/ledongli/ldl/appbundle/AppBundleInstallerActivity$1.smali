.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;
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
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "281"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$000(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$000(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$000(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$102(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;I)I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplitInstallStateUpdatedListener mModuleNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$000(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "mStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$100(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "AppBundleInstallerActivity"

    invoke-virtual {v0, v4, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$200(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$300(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SplitInstallStateUpdatedListener errorCode = SplitInstallSessionStatus.FAILED -6"

    invoke-virtual {v0, v4, v2, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    sget v2, Lcn/ledongli/ldl/appbundle/R$string;->installer_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$900(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$800(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$700(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$600(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$500(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$400(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
