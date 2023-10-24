.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$findTopMostOverriddenDescriptors$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "Ljava/util/ArrayList<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$findTopMostOverriddenDescriptors$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "Ljava/util/ArrayList;",
        "current",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)V",
        "<init>",
        "(Ljava/lang/Iterable;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic afterChildren(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$findTopMostOverriddenDescriptors$2;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)V

    return-void
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
