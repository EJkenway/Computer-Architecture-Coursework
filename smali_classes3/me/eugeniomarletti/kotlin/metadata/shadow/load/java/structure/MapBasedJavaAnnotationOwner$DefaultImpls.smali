.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/MapBasedJavaAnnotationOwner$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/MapBasedJavaAnnotationOwner;
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
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/MapBasedJavaAnnotationOwner;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/MapBasedJavaAnnotationOwner;->getAnnotationsByFqName()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/MapBasedJavaAnnotationOwner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
