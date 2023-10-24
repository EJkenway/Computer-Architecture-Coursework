.class public final Landroidx/compose/ui/focus/FocusModifierKt;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# static fields
.field private static final ModifierLocalHasFocusEventListener:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalHasFocusEventListener$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalHasFocusEventListener$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lhj3/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalHasFocusEventListener:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final focusModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lhj3/l;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalHasFocusEventListener()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalHasFocusEventListener:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getResetFocusModifierLocals()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
