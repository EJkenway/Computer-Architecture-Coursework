.class public final Landroidx/compose/ui/focus/FocusManagerKt;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# direct methods
.method public static final synthetic access$updateProperties(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->updateProperties(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    return-void
.end method

.method private static final updateProperties(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->setUpdatedProperties(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/focus/FocusProperties;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->focusableChildren(Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/ModifiedFocusNode;

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusManagerKt;->updateProperties(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
