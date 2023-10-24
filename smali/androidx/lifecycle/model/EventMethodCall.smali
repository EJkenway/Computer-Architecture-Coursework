.class public final Landroidx/lifecycle/model/EventMethodCall;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/model/EventMethodCall;",
        "",
        "Landroidx/lifecycle/model/EventMethod;",
        "component1",
        "()Landroidx/lifecycle/model/EventMethod;",
        "Ljavax/lang/model/element/TypeElement;",
        "component2",
        "()Ljavax/lang/model/element/TypeElement;",
        "method",
        "syntheticAccess",
        "copy",
        "(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethodCall;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljavax/lang/model/element/TypeElement;",
        "getSyntheticAccess",
        "Landroidx/lifecycle/model/EventMethod;",
        "getMethod",
        "<init>",
        "(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)V",
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
.field private final method:Landroidx/lifecycle/model/EventMethod;

.field private final syntheticAccess:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    iput-object p2, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    check-cast p2, Ljavax/lang/model/element/TypeElement;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/model/EventMethodCall;-><init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/model/EventMethodCall;Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;ILjava/lang/Object;)Landroidx/lifecycle/model/EventMethodCall;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/model/EventMethodCall;->copy(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethodCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/lifecycle/model/EventMethod;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    return-object v0
.end method

.method public final component2()Ljavax/lang/model/element/TypeElement;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final copy(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethodCall;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/model/EventMethodCall;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/model/EventMethodCall;-><init>(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/TypeElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/lifecycle/model/EventMethodCall;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/model/EventMethodCall;

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    iget-object v1, p1, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    iget-object p1, p1, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

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

.method public final getMethod()Landroidx/lifecycle/model/EventMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    return-object v0
.end method

.method public final getSyntheticAccess()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventMethodCall(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/EventMethodCall;->method:Landroidx/lifecycle/model/EventMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntheticAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/EventMethodCall;->syntheticAccess:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
