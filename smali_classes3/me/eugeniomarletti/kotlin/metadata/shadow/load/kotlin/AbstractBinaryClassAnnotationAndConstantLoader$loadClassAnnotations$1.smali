.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadClassAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "source",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
        "visitAnnotation",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
        "",
        "visitEnd",
        "()V",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
