.class public Lcn/ledongli/ldl/application/Foreground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/application/Foreground$Listeners;,
        Lcn/ledongli/ldl/application/Foreground$Callback;,
        Lcn/ledongli/ldl/application/Foreground$Binding;,
        Lcn/ledongli/ldl/application/Foreground$Listener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "Foreground"

.field private static a:Lcn/ledongli/ldl/application/Foreground$Callback;

.field private static a:Lcn/ledongli/ldl/application/Foreground;

.field private static b:Lcn/ledongli/ldl/application/Foreground$Callback;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcn/ledongli/ldl/application/Foreground$Listeners;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/application/Foreground$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/application/Foreground$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Callback;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/application/Foreground$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/application/Foreground$2;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/application/Foreground;->b:Lcn/ledongli/ldl/application/Foreground$Callback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/application/Foreground$Listeners;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/application/Foreground$Listeners;-><init>(Lcn/ledongli/ldl/application/Foreground$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Listeners;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/application/Foreground;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/application/Foreground;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static d()Lcn/ledongli/ldl/application/Foreground;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/application/Foreground;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - first invocation must use parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/app/Application;)Lcn/ledongli/ldl/application/Foreground;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/application/Foreground;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/application/Foreground;->f(Landroid/app/Application;Ljava/util/List;)Lcn/ledongli/ldl/application/Foreground;

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    return-object p0
.end method

.method public static f(Landroid/app/Application;Ljava/util/List;)Lcn/ledongli/ldl/application/Foreground;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcn/ledongli/ldl/application/Foreground;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7515"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/application/Foreground;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/application/Foreground;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/application/Foreground;-><init>(Ljava/util/List;)V

    sput-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground;

    return-object p0
.end method

.method private i(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7546"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Listeners;

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->b:Lcn/ledongli/ldl/application/Foreground$Callback;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/application/Foreground$Listeners;->c(Lcn/ledongli/ldl/application/Foreground$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/application/Foreground$Listener;)Lcn/ledongli/ldl/application/Foreground$Binding;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7469"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/application/Foreground$Binding;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Listeners;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/application/Foreground$Listeners;->b(Lcn/ledongli/ldl/application/Foreground$Listener;)Lcn/ledongli/ldl/application/Foreground$Binding;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public h()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7562"

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

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7568"

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
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/application/Foreground$3;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/application/Foreground$3;-><init>(Lcn/ledongli/ldl/application/Foreground;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7604"

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
    iput-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Listeners;

    sget-object v1, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Callback;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/application/Foreground$Listeners;->c(Lcn/ledongli/ldl/application/Foreground$Callback;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "lifecycle_activity_onresume"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7629"

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
    iput-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/application/Foreground;->a:Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Listeners;

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->a:Lcn/ledongli/ldl/application/Foreground$Callback;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/application/Foreground$Listeners;->c(Lcn/ledongli/ldl/application/Foreground$Callback;)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7645"

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
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/application/Foreground;->i(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/application/Foreground;->a:Landroid/app/Activity;

    :cond_2
    return-void
.end method
