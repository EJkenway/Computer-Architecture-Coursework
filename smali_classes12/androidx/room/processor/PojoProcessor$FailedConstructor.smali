.class public final Landroidx/room/processor/PojoProcessor$FailedConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/PojoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ<\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R!\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/processor/PojoProcessor$FailedConstructor;",
        "",
        "",
        "log",
        "()Ljava/lang/String;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "component1",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "",
        "component2",
        "()Ljava/util/List;",
        "Landroidx/room/vo/Constructor$Param;",
        "component3",
        "method",
        "params",
        "matches",
        "copy",
        "(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)Landroidx/room/processor/PojoProcessor$FailedConstructor;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getMethod",
        "Ljava/util/List;",
        "getMatches",
        "getParams",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/Constructor$Param;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/vo/Constructor$Param;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    iput-object p2, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    iput-object p3, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/processor/PojoProcessor$FailedConstructor;Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/room/processor/PojoProcessor$FailedConstructor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/processor/PojoProcessor$FailedConstructor;->copy(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)Landroidx/room/processor/PojoProcessor$FailedConstructor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Constructor$Param;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)Landroidx/room/processor/PojoProcessor$FailedConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/vo/Constructor$Param;",
            ">;)",
            "Landroidx/room/processor/PojoProcessor$FailedConstructor;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/processor/PojoProcessor$FailedConstructor;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/processor/PojoProcessor$FailedConstructor;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/room/processor/PojoProcessor$FailedConstructor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/processor/PojoProcessor$FailedConstructor;

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    iget-object v1, p1, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

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

.method public final getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Constructor$Param;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    return-object v0
.end method

.method public final getMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final log()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v7, Landroidx/room/processor/PojoProcessor$FailedConstructor$log$logPerParam$1;

    invoke-direct {v7, p0}, Landroidx/room/processor/PojoProcessor$FailedConstructor$log$logPerParam$1;-><init>(Landroidx/room/processor/PojoProcessor$FailedConstructor;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailedConstructor(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->params:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$FailedConstructor;->matches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
