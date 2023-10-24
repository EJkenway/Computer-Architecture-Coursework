.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;",
        "getContainingFile",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "b",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;",
        "descriptor",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;",
        "packageFragment",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/UtilKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    return-object v0
.end method

.method public getContainingFile()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;->NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryPackageSourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
