.class public Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final capacity:I

.field private transient elementData:[Ljava/lang/Object;

.field private index:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->capacity:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->elementData:[Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23151"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "23151"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->capacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I

    .line 2
    iget-object v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->elementData:[Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size:I

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size:I

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public elementData(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23155"

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

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->elementData:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23159"

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

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->capacity:I

    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->elementData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCapacity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23163"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->capacity:I

    return v0
.end method

.method public declared-synchronized getCurrentIndex()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "23166"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23168"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/ReuseArray;->size:I

    return v0
.end method
