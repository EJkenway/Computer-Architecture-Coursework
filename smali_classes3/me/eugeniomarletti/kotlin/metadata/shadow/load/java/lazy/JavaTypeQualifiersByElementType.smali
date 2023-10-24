.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaTypeQualifiersByElementType;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaTypeQualifiersByElementType;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
        "applicabilityType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "Ljava/util/EnumMap;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/QualifierByApplicabilityType;",
        "Ljava/util/EnumMap;",
        "b",
        "()Ljava/util/EnumMap;",
        "nullabilityQualifiers",
        "<init>",
        "(Ljava/util/EnumMap;)V",
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
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaTypeQualifiersByElementType;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaTypeQualifiersByElementType;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->f()Z

    move-result p1

    .line 5
    invoke-direct {v1, v2, v0, v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaTypeQualifiersByElementType;->a:Ljava/util/EnumMap;

    return-object v0
.end method
