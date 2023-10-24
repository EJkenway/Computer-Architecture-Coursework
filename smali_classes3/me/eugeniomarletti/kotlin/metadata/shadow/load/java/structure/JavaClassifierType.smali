.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;",
        "",
        "getClassifierQualifiedName",
        "()Ljava/lang/String;",
        "classifierQualifiedName",
        "",
        "getTypeArguments",
        "()Ljava/util/List;",
        "typeArguments",
        "",
        "isRaw",
        "()Z",
        "getPresentableText",
        "presentableText",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;",
        "getClassifier",
        "()Lorg/jetbrains/kotlin/load/java/structure/JavaClassifier;",
        "classifier",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getClassifier()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifier;
.end method

.method public abstract getClassifierQualifiedName()Ljava/lang/String;
.end method

.method public abstract getPresentableText()Ljava/lang/String;
.end method

.method public abstract getTypeArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRaw()Z
.end method
