.class public final Landroidx/compose/foundation/lazy/list/LazySemanticsKt;
.super Ljava/lang/Object;
.source "LazySemantics.kt"


# direct methods
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ltj3/p0;ZZ)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ltj3/p0;",
            "ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateOfItemsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;

    move-object v1, v0

    move v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;-><init>(ZZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ltj3/p0;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
