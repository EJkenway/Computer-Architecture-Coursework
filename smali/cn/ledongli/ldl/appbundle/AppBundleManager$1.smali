.class public final Lcn/ledongli/ldl/appbundle/AppBundleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleManager;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
