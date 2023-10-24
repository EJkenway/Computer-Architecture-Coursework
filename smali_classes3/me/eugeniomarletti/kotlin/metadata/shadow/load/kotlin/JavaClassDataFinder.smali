.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaClassDataFinder.kt\norg/jetbrains/kotlin/load/kotlin/JavaClassDataFinder\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "findClassData",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;",
        "deserializedDescriptorResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;",
        "getKotlinClassFinder$descriptors_jvm",
        "()Lorg/jetbrains/kotlin/load/kotlin/KotlinClassFinder;",
        "kotlinClassFinder",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/KotlinClassFinder;Lorg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    return-object v0
.end method

.method public findClassData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;->findKotlinClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JavaClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/DeserializedDescriptorResolver;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
