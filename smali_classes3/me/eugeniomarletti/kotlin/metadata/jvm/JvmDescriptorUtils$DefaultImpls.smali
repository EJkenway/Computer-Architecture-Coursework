.class public final Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;
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
.method public static a(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->a(Ljavax/lang/model/type/ArrayType;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->b(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->d(Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p0

    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->e(Ljavax/lang/model/type/WildcardType;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/util/Elements;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/annotation/processing/Filer;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Filer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/annotation/processing/Messager;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->d(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/annotation/processing/Messager;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->e(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/SourceVersion;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->f(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/SourceVersion;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtils;)Ljavax/lang/model/util/Types;
    .locals 0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;->g(Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;)Ljavax/lang/model/util/Types;

    move-result-object p0

    return-object p0
.end method
