.class public interface abstract Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch;
.super Ljava/lang/Object;
.source "IEquipmentSession.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onDeviceFindingEnd(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onDeviceFindingStarted()V
.end method

.method public abstract onDeviceFounded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
