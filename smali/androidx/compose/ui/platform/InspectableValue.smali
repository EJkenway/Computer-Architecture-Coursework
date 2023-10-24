.class public interface abstract Landroidx/compose/ui/platform/InspectableValue;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getInspectableElements()Lqj3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameFallback()Ljava/lang/String;
.end method

.method public abstract getValueOverride()Ljava/lang/Object;
.end method
