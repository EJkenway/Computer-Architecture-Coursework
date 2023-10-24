.class public interface abstract Landroidx/compose/ui/node/OwnedLayer;
.super Ljava/lang/Object;
.source "OwnedLayer.kt"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract isInLayer-k-4lQ0M(J)Z
.end method

.method public abstract mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
.end method

.method public abstract mapOffset-8S9VItk(JZ)J
.end method

.method public abstract move--gyyYBs(J)V
.end method

.method public abstract resize-ozmzZPI(J)V
.end method

.method public abstract reuseLayer(Lhj3/l;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDisplayList()V
.end method

.method public abstract updateLayerProperties-YPkPJjM(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
.end method
