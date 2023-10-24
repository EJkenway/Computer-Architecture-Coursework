.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->checkForActiveDownloads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/util/List<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        ">;>;"
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
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$1300(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    :cond_2
    return-void
.end method
