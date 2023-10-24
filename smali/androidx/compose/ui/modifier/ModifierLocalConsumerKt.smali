.class public final Landroidx/compose/ui/modifier/ModifierLocalConsumerKt;
.super Ljava/lang/Object;
.source "ModifierLocalConsumer.kt"


# direct methods
.method public static final modifierLocalConsumer(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalConsumerKt$modifierLocalConsumer$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumerKt$modifierLocalConsumer$$inlined$debugInspectorInfo$1;-><init>(Lhj3/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;-><init>(Lhj3/l;Lhj3/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
