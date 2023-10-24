.class public interface abstract Landroidx/compose/foundation/interaction/MutableInteractionSource;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract emit(Landroidx/compose/foundation/interaction/Interaction;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
.end method
