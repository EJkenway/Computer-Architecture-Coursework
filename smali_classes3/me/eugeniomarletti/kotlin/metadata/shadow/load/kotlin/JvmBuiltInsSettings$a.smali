.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n1298#2,9:500\n1519#2,2:509\n1307#2:511\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1\n*L\n240#1,9:500\n240#1,2:509\n240#1:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 5
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
