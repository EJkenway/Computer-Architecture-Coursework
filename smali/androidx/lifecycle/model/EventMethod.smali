.class public final Landroidx/lifecycle/model/EventMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/lifecycle/model/EventMethod;",
        "",
        "",
        "packageName",
        "()Ljava/lang/String;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "component1",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "Landroidx/lifecycle/OnLifecycleEvent;",
        "component2",
        "()Landroidx/lifecycle/OnLifecycleEvent;",
        "Ljavax/lang/model/element/TypeElement;",
        "component3",
        "()Ljavax/lang/model/element/TypeElement;",
        "method",
        "onLifecycleEvent",
        "type",
        "copy",
        "(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethod;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/lifecycle/OnLifecycleEvent;",
        "getOnLifecycleEvent",
        "Ljavax/lang/model/element/TypeElement;",
        "getType",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getMethod",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLifecycleEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    iput-object p2, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    iput-object p3, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;ILjava/lang/Object;)Landroidx/lifecycle/model/EventMethod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/model/EventMethod;->copy(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final component2()Landroidx/lifecycle/OnLifecycleEvent;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    return-object v0
.end method

.method public final component3()Ljavax/lang/model/element/TypeElement;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final copy(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethod;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLifecycleEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/model/EventMethod;

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/model/EventMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/lifecycle/model/EventMethod;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/model/EventMethod;

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    iget-object v1, p1, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    iget-object v1, p1, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    iget-object p1, p1, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final getOnLifecycleEvent()Landroidx/lifecycle/OnLifecycleEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    return-object v0
.end method

.method public final getType()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final packageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventMethod(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLifecycleEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
