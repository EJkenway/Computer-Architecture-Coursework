.class public final Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt;
.super Ljava/lang/Object;
.source "BringRectangleOnScreen.android.kt"


# direct methods
.method public static final synthetic access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final bringRectangleOnScreenRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringRectangleOnScreenRequester"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
