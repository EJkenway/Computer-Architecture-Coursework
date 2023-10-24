.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
        "findMethodsByName",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;",
        "",
        "getMethodNames",
        "()Ljava/util/Set;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "findFieldByName",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "getFieldNames",
        "Empty",
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
.method public abstract findFieldByName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;
.end method

.method public abstract findMethodsByName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation
.end method
