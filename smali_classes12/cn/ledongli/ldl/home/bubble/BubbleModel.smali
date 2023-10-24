.class public Lcn/ledongli/ldl/home/bubble/BubbleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/home/bubble/BubblePoint;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:I

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/bubble/BubblePoint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Lcn/ledongli/ldl/home/bubble/BubblePoint;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    .line 10
    iput-object p3, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    .line 14
    iput v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:I

    .line 15
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/bubble/BubblePoint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Lcn/ledongli/ldl/home/bubble/BubblePoint;

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    .line 20
    iput-object p3, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12407"

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
    iget v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcn/ledongli/ldl/home/bubble/BubblePoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Lcn/ledongli/ldl/home/bubble/BubblePoint;

    return-object v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12437"

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
    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12442"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:Ljava/lang/String;

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcn/ledongli/ldl/home/bubble/BubblePoint;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12445"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Lcn/ledongli/ldl/home/bubble/BubblePoint;

    return-void
.end method

.method public i(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12447"

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
    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12454"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12459"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c:Ljava/lang/String;

    return-void
.end method
