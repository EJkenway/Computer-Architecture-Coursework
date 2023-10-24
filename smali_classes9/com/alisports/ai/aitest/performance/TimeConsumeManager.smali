.class public Lcom/alisports/ai/aitest/performance/TimeConsumeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/aitest/performance/TimeConsumeManager$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcom/alisports/ai/aitest/performance/TimeConsume;

.field private b:Lcom/alisports/ai/aitest/performance/TimeConsume;

.field private c:Lcom/alisports/ai/aitest/performance/TimeConsume;

.field private d:Lcom/alisports/ai/aitest/performance/TimeConsume;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    const-string v1, "inference"

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/performance/TimeConsume;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->a:Lcom/alisports/ai/aitest/performance/TimeConsume;

    .line 4
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    const-string v1, "before"

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/performance/TimeConsume;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->b:Lcom/alisports/ai/aitest/performance/TimeConsume;

    .line 5
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    const-string v1, "after"

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/performance/TimeConsume;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c:Lcom/alisports/ai/aitest/performance/TimeConsume;

    .line 6
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    const-string v1, "draw"

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/performance/TimeConsume;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d:Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/aitest/performance/TimeConsumeManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;-><init>()V

    return-void
.end method

.method public static e()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;
    .locals 3

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "402"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager$b;->a:Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alisports/ai/aitest/performance/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c:Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0
.end method

.method public b()Lcom/alisports/ai/aitest/performance/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->b:Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0
.end method

.method public c()Lcom/alisports/ai/aitest/performance/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d:Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0
.end method

.method public d()Lcom/alisports/ai/aitest/performance/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->a:Lcom/alisports/ai/aitest/performance/TimeConsume;

    return-object v0
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "423"

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
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->b:Lcom/alisports/ai/aitest/performance/TimeConsume;

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->d()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->a:Lcom/alisports/ai/aitest/performance/TimeConsume;

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->d()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c:Lcom/alisports/ai/aitest/performance/TimeConsume;

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->d()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d:Lcom/alisports/ai/aitest/performance/TimeConsume;

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->d()V

    .line 5
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    invoke-direct {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;-><init>()V

    sput-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager$b;->a:Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    return-void
.end method
