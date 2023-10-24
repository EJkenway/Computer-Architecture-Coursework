.class public interface abstract Landroidx/compose/ui/layout/LayoutInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# virtual methods
.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isPlaced()Z
.end method
