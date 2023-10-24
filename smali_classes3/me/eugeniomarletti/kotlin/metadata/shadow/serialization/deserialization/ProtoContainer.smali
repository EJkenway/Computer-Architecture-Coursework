.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "getSource",
        "()Lorg/jetbrains/kotlin/descriptors/SourceElement;",
        "source",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "getNameResolver",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
        "getTypeTable",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/descriptors/SourceElement;)V",
        "Class",
        "Package",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-object v0
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
