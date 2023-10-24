.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;->onComplete(Lcom/google/android/play/core/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "390"

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
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;

    iget-object p1, p1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;->a:Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->access$1200(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    return-void
.end method
