.class public final Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch$DefaultImpls;
.super Ljava/lang/Object;
.source "IEquipmentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string p0, "devices"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onDeviceFounded(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSearch<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method
