.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBinaryClassAnnotationAndConstantLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationAndConstantLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1\n*L\n1#1,371:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "",
        "desc",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;",
        "visitMethod",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;",
        "",
        "initializer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
        "visitField",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "AnnotationVisitorForMethod",
        "MemberAnnotationVisitor",
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
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitField(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    invoke-virtual {v0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->b:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;

    invoke-direct {p2, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;)V

    return-object p2
.end method

.method public visitMethod(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;)V

    return-object v0
.end method
