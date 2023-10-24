.class public Lcom/alisports/pose/analysis/TimeConsumerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/pose/analysis/TimeConsumerHelper$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcom/alisports/pose/analysis/TimeConsume;

.field private b:Lcom/alisports/pose/analysis/TimeConsume;

.field private c:Lcom/alisports/pose/analysis/TimeConsume;

.field private d:Lcom/alisports/pose/analysis/TimeConsume;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/pose/analysis/TimeConsumerHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/pose/analysis/TimeConsumerHelper;-><init>()V

    return-void
.end method

.method public static d()Lcom/alisports/pose/analysis/TimeConsumerHelper;
    .locals 3

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "258"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper$b;->a:Lcom/alisports/pose/analysis/TimeConsumerHelper;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alisports/pose/analysis/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->c:Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0
.end method

.method public b()Lcom/alisports/pose/analysis/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->d:Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0
.end method

.method public c()Lcom/alisports/pose/analysis/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->a:Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0
.end method

.method public e()Lcom/alisports/pose/analysis/TimeConsume;
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->b:Lcom/alisports/pose/analysis/TimeConsume;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "282"

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
    new-instance v0, Lcom/alisports/pose/analysis/TimeConsume;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-inference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alisports/pose/analysis/TimeConsume;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->a:Lcom/alisports/pose/analysis/TimeConsume;

    .line 2
    new-instance v0, Lcom/alisports/pose/analysis/TimeConsume;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alisports/pose/analysis/TimeConsume;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->b:Lcom/alisports/pose/analysis/TimeConsume;

    .line 3
    new-instance v0, Lcom/alisports/pose/analysis/TimeConsume;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-after"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alisports/pose/analysis/TimeConsume;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->c:Lcom/alisports/pose/analysis/TimeConsume;

    .line 4
    new-instance v0, Lcom/alisports/pose/analysis/TimeConsume;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-draw"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/alisports/pose/analysis/TimeConsume;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->d:Lcom/alisports/pose/analysis/TimeConsume;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "300"

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
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->b:Lcom/alisports/pose/analysis/TimeConsume;

    invoke-virtual {v0, p1}, Lcom/alisports/pose/analysis/TimeConsume;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->a:Lcom/alisports/pose/analysis/TimeConsume;

    invoke-virtual {v0, p1}, Lcom/alisports/pose/analysis/TimeConsume;->d(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->c:Lcom/alisports/pose/analysis/TimeConsume;

    invoke-virtual {v0, p1}, Lcom/alisports/pose/analysis/TimeConsume;->d(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alisports/pose/analysis/TimeConsumerHelper;->d:Lcom/alisports/pose/analysis/TimeConsume;

    invoke-virtual {v0, p1}, Lcom/alisports/pose/analysis/TimeConsume;->d(Landroid/content/Context;)V

    return-void
.end method
