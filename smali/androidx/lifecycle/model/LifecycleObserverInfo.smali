.class public final Landroidx/lifecycle/model/LifecycleObserverInfo;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J:\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/model/LifecycleObserverInfo;",
        "",
        "Ljavax/lang/model/element/TypeElement;",
        "component1",
        "()Ljavax/lang/model/element/TypeElement;",
        "",
        "Landroidx/lifecycle/model/EventMethod;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "type",
        "methods",
        "parents",
        "copy",
        "(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Landroidx/lifecycle/model/LifecycleObserverInfo;",
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
        "getType",
        "Ljava/util/List;",
        "getParents",
        "getMethods",
        "<init>",
        "(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V",
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
.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final parents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    iput-object p2, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    iput-object p3, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/model/LifecycleObserverInfo;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/model/LifecycleObserverInfo;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/lifecycle/model/LifecycleObserverInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/model/LifecycleObserverInfo;->copy(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Landroidx/lifecycle/model/LifecycleObserverInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/element/TypeElement;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Landroidx/lifecycle/model/LifecycleObserverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;)",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/model/LifecycleObserverInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/model/LifecycleObserverInfo;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    iget-object v1, p1, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    iget-object v1, p1, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    iget-object p1, p1, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

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

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/EventMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final getParents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/model/LifecycleObserverInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleObserverInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->type:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->methods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/model/LifecycleObserverInfo;->parents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
