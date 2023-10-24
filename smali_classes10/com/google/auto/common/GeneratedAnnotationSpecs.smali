.class public final Lcom/google/auto/common/GeneratedAnnotationSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/google/auto/common/g;->a:Lcom/google/auto/common/g;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/google/auto/common/c;

    invoke-direct {p1, p2}, Lcom/google/auto/common/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/google/auto/common/g;->a:Lcom/google/auto/common/g;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/google/auto/common/a;

    invoke-direct {p1, p3}, Lcom/google/auto/common/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/auto/common/b;

    invoke-direct {v0, p1}, Lcom/google/auto/common/b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/google/auto/common/d;

    invoke-direct {p1, p2}, Lcom/google/auto/common/d;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$generatedAnnotationSpec$0(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "comments"

    const-string v1, "$S"

    .line 1
    invoke-virtual {p1, p0, v1, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$generatedAnnotationSpec$2(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "comments"

    const-string v1, "$S"

    .line 1
    invoke-virtual {p1, p0, v1, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$generatedAnnotationSpecBuilder$1(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value"

    const-string v1, "$S"

    invoke-virtual {p1, p0, v1, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$generatedAnnotationSpecBuilder$3(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value"

    const-string v1, "$S"

    invoke-virtual {p1, p0, v1, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p0

    return-object p0
.end method
