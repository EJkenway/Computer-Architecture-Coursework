.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "Ljava/util/Collection<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "it",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/Collection;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor$supertypes$3;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
