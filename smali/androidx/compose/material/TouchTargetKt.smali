.class public final Landroidx/compose/material/TouchTargetKt;
.super Ljava/lang/Object;
.source "TouchTarget.kt"


# static fields
.field private static final LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TouchTargetKt$LocalMinimumTouchTargetEnforcement$1;->INSTANCE:Landroidx/compose/material/TouchTargetKt$LocalMinimumTouchTargetEnforcement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TouchTargetKt;->LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalMinimumTouchTargetEnforcement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/TouchTargetKt;->LocalMinimumTouchTargetEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalMinimumTouchTargetEnforcement$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static final minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$2;->INSTANCE:Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
