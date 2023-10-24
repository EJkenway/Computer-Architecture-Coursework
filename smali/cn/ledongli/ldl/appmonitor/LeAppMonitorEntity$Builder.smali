.class public Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    invoke-direct {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->m(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->o(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->p(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->q(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->r(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->n(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->s(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->t(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->u(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->v(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "799"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "811"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "813"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "841"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "872"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "881"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "886"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "941"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "944"

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

    check-cast p1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
