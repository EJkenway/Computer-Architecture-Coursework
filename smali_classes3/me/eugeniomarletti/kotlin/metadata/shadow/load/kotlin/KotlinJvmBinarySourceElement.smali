.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R$\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;",
        "getContainingFile",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "getBinaryClass",
        "()Lorg/jetbrains/kotlin/load/kotlin/KotlinJvmBinaryClass;",
        "binaryClass",
        "getPresentableString",
        "presentableString",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;",
        "getIncompatibility",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/IncompatibleVersionErrorData;",
        "incompatibility",
        "",
        "Z",
        "isPreReleaseInvisible",
        "()Z",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/KotlinJvmBinaryClass;Lorg/jetbrains/kotlin/serialization/deserialization/IncompatibleVersionErrorData;Z)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

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

.method public getIncompatibility()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/IncompatibleVersionErrorData;

    return-object v0
.end method

.method public getPresentableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPreReleaseInvisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinarySourceElement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
