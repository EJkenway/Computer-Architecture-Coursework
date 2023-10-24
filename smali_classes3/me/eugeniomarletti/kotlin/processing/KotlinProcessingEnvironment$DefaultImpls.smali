.class public final Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Elements;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p0

    const-string v0, "processingEnv.elementUtils"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Filer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object p0

    const-string v0, "processingEnv.filer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getLocale()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "processingEnv.locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Messager;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p0

    const-string v0, "processingEnv.messager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object p0

    const-string v0, "processingEnv.options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    move-result-object p0

    const-string v0, "processingEnv.sourceVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Types;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    const-string v0, "processingEnv.typeUtils"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
