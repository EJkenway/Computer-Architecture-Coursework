.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;",
        "supertypes",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    move-result-object v2

    .line 4
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;

    invoke-direct {v3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;)V

    .line 5
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;

    invoke-direct {v4, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;)V

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    .line 11
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$2;

    invoke-direct {v4, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;)V

    .line 12
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$3;

    invoke-direct {v5, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$3;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;)V

    .line 13
    invoke-interface {v1, v3, v0, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 14
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;->c(Ljava/util/List;)V

    return-void
.end method
