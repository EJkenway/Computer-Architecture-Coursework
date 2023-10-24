.class public final Landroidx/compose/foundation/MagnifierKt;
.super Ljava/lang/Object;
.source "Magnifier.kt"


# direct methods
.method public static final isPlatformMagnifierSupported(I)Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported(I)Z

    move-result p0

    return p0
.end method

.method public static final magnifier(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;F",
            "Landroidx/compose/foundation/MagnifierStyle;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;-><init>(Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final magnifier(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierInspectorInfo"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;F",
            "Landroidx/compose/foundation/MagnifierStyle;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifierFactory"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;-><init>(Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic magnifier$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/foundation/MagnifierKt$magnifier$1;->INSTANCE:Landroidx/compose/foundation/MagnifierKt$magnifier$1;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object p4

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
