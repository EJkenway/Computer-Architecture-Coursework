.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "*TElement;>;Table:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;",
        "TableBuilder:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "TTable;TTableBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableTable.kt\norg/jetbrains/kotlin/metadata/serialization/MutableTable\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00012\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00028\u00022\u0006\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0002H$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;",
        "Element",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;",
        "Table",
        "TableBuilder",
        "",
        "builder",
        "element",
        "",
        "addElement",
        "(Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$Builder;Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$Builder;)V",
        "createTableBuilder",
        "()Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$Builder;",
        "type",
        "",
        "get",
        "(Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$Builder;)I",
        "serialize",
        "()Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;",
        "interner",
        "<init>",
        "()V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a<",
            "TElement;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    return-void
.end method


# virtual methods
.method public abstract a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTableBuilder;TElement;)V"
        }
    .end annotation
.end method

.method public abstract b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTableBuilder;"
        }
    .end annotation
.end method

.method public final c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)I"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a;

    invoke-direct {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/Interner;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a;

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type Table"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
