.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$b;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$a;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u000f\u001b\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;",
        "T",
        "Ljava/util/AbstractSet;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "clear",
        "()V",
        "contains",
        "",
        "a",
        "Ljava/lang/Object;",
        "data",
        "",
        "b",
        "I",
        "c",
        "()I",
        "d",
        "(I)V",
        "size",
        "<init>",
        "Companion",
        "util.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x5


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    const/4 v0, 0x5

    .line 1
    sput v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;-><init>()V

    return-void
.end method

.method public static final a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->b(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    sget v3, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:I

    if-ge v0, v3, :cond_6

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->P7([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v2

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 11
    :goto_0
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->d(I)V

    return v1

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->b:I

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->d(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    sget v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->P7([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->b:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$b;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->size()I

    move-result v0

    sget v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:I

    if-ge v0, v1, :cond_3

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$a;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$a;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->c()I

    move-result v0

    return v0
.end method
