.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interner.kt\norg/jetbrains/kotlin/metadata/serialization/Interner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n874#2:31\n*E\n*S KotlinDebug\n*F\n+ 1 Interner.kt\norg/jetbrains/kotlin/metadata/serialization/Interner\n*L\n13#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0013\u0010\u000e\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R2\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0015j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004`\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;",
        "T",
        "",
        "obj",
        "",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "c",
        "(Ljava/lang/Object;)I",
        "I",
        "firstIndex",
        "",
        "d",
        "()Z",
        "isEmpty",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;",
        "parent",
        "",
        "b",
        "()Ljava/util/List;",
        "allInternedObjects",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "interned",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/serialization/Interner;)V",
        "metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    iget v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:I

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "interned.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    .line 2
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner$allInternedObjects$$inlined$sortedBy$1;

    invoke-direct {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner$allInternedObjects$$inlined$sortedBy$1;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:I

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
