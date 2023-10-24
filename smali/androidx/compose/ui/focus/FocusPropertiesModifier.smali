.class public final Landroidx/compose/ui/focus/FocusPropertiesModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final focusPropertiesScope:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            ">;"
        }
    .end annotation
.end field

.field private parentFocusProperties:Landroidx/compose/ui/focus/FocusProperties;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusPropertiesScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lhj3/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    .line 3
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method


# virtual methods
.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->all(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->any(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldIn(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldOut(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFocusPropertiesScope()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusProperties;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->parentFocusProperties:Landroidx/compose/ui/focus/FocusProperties;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Landroidx/compose/ui/focus/DefaultFocusProperties;->INSTANCE:Landroidx/compose/ui/focus/DefaultFocusProperties;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;->setCanFocus(Z)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->getValue()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Lhj3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->parentFocusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->then(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
