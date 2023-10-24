.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnnotationVisitorForMethod"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBinaryClassAnnotationAndConstantLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationAndConstantLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod\n*L\n1#1,371:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u0000\u0001\u0002\u0008\u008a\u0004\u0018\u00002\u00180\u0001R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.AnnotationVisitorForMethod",
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor",
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;",
        "",
        "index",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "source",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
        "visitParameterAnnotation",
        "(ILme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "signature",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lorg/jetbrains/kotlin/load/kotlin/MemberSignature;)V",
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
.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;)V

    return-void
.end method


# virtual methods
.method public visitParameterAnnotation(ILme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    invoke-static {p1, p2, p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object p1

    return-object p1
.end method
