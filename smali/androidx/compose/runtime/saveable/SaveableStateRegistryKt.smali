.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"


# static fields
.field private static final LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lhj3/l;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;"
        }
    .end annotation

    const-string v0, "canBeSaved"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lhj3/l;)V

    return-object v0
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
