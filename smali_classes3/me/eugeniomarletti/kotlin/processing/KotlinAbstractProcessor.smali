.class public abstract Lme/eugeniomarletti/kotlin/processing/KotlinAbstractProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinAbstractProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinAbstractProcessor.kt\nme/eugeniomarletti/kotlin/processing/KotlinAbstractProcessor\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010 \u001a\u00020\u001f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u000c\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010\'\u001a\u0004\u0018\u00010$8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/processing/KotlinAbstractProcessor;",
        "Ljavax/annotation/processing/AbstractProcessor;",
        "Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;",
        "",
        "",
        "d",
        "()Ljava/util/Set;",
        "Ljavax/lang/model/SourceVersion;",
        "e",
        "()Ljavax/lang/model/SourceVersion;",
        "c",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "",
        "f",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "Ljavax/lang/model/element/Element;",
        "element",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "annotation",
        "Ljavax/lang/model/element/ExecutableElement;",
        "member",
        "userText",
        "",
        "Ljavax/annotation/processing/Completion;",
        "a",
        "(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/lang/Iterable;",
        "Ljavax/lang/model/element/TypeElement;",
        "annotations",
        "Ljavax/annotation/processing/RoundEnvironment;",
        "roundEnv",
        "",
        "g",
        "(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "generatedDir",
        "<init>",
        "()V",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljavax/lang/model/element/AnnotationMirror;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljavax/annotation/processing/Completion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljavax/annotation/processing/AbstractProcessor;->getCompletions(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    const-string p2, "super.getCompletions(ele\u2026tation, member, userText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinAbstractProcessor;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "kapt.kotlin.generated"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/annotation/processing/AbstractProcessor;->getSupportedAnnotationTypes()Ljava/util/Set;

    move-result-object v0

    const-string v1, "super.getSupportedAnnotationTypes()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/annotation/processing/AbstractProcessor;->getSupportedOptions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "super.getSupportedOptions()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljavax/lang/model/SourceVersion;
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/annotation/processing/AbstractProcessor;->getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    const-string v1, "super.getSupportedSourceVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    return-void
.end method

.method public abstract g(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation
.end method

.method public getElementUtils()Ljavax/lang/model/util/Elements;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Elements;

    move-result-object v0

    return-object v0
.end method

.method public getFiler()Ljavax/annotation/processing/Filer;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Filer;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMessager()Ljavax/annotation/processing/Messager;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->d(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Messager;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->e(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/annotation/processing/AbstractProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    const-string v1, "super.processingEnv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->f(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUtils()Ljavax/lang/model/util/Types;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->g(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Types;

    move-result-object v0

    return-object v0
.end method
