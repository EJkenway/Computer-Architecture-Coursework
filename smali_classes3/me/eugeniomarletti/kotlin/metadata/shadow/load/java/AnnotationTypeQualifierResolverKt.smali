.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\"\u0016\u0010\u0010\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u001a\u0010\u0015\u001a\u00020\u0014*\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "TYPE_QUALIFIER_DEFAULT_FQNAME",
        "b",
        "TYPE_QUALIFIER_FQNAME",
        "",
        "a",
        "Ljava/util/Set;",
        "f",
        "()Ljava/util/Set;",
        "BUILT_IN_TYPE_QUALIFIER_FQ_NAMES",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;",
        "Ljava/util/Map;",
        "BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS",
        "TYPE_QUALIFIER_NICKNAME_FQNAME",
        "d",
        "MIGRATION_ANNOTATION_FQNAME",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "",
        "isAnnotatedWithTypeQualifier",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Z",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private static final b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private static final c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private static final d:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->d:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 5
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 7
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v5}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-direct {v3, v4, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 13
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v4, v8, v6, v0, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v5}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 16
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Ljava/util/Map;

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 18
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNamesKt;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNamesKt;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->d:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static final synthetic c()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static final synthetic d()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static final synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static final g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->a:Ljava/util/Set;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolverKt;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-interface {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
