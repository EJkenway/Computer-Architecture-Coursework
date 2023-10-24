.class public Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;


# instance fields
.field private a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

.field private a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Z

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->c()V

    return-void
.end method

.method public static declared-synchronized b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "2892"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "2892"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    .line 3
    invoke-direct {v1}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->c()V

    .line 4
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/badge/utils/BadgeListenerManagerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/badge/utils/BadgeListenerManagerImpl;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;-><init>(Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;)V

    iput-object v1, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->onLogoutSuccess()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->g([Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2947"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->f(Ljava/util/List;)V

    return-void
.end method

.method public varargs f([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2925"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->g([Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->k([Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2985"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->j(Ljava/util/List;)V

    return-void
.end method

.method public varargs i([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2978"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->k([Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3011"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->l(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3026"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->m(Ljava/util/List;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3038"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->registerListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method public m(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3054"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->registerListener(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3070"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->unRegisterListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method public o(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3087"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->unRegisterListener(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method
