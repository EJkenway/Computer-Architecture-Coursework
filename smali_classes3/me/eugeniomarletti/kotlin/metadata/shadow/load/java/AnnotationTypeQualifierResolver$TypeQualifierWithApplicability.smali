.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeQualifierWithApplicability"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n2995#2:186\n3428#2,2:187\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability\n*L\n66#1:186\n66#1,2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
        "elementType",
        "",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "",
        "b",
        "()Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "typeQualifier",
        "",
        "I",
        "applicability",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;I)V",
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
.field private final a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->a:I

    return-void
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->a:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->TYPE_USE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
