.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/DeclaredMemberIndex$Empty\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;",
        "",
        "getMethodNames",
        "()Ljava/util/Set;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "findFieldByName",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;",
        "getFieldNames",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findFieldByName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findMethodsByName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/DeclaredMemberIndex$Empty;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMethodNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
