.class public Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;,
        Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;,
        Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;

.field private a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Z

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:I

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$a;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:I

    return v0
.end method

.method public c()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6573"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6580"

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
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;->onAIResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6587"

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
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;->onFaceRecognizeResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;->onMsgChange(I)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6606"

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
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;->onRunResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Z

    return-void
.end method

.method public i(Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6640"

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
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$MsgChangeListener;

    return-void
.end method

.method public j(Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6648"

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
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a:Lcn/ledongli/ldl/miniapp/utils/MiniAppManager$ResultListener;

    return-void
.end method
