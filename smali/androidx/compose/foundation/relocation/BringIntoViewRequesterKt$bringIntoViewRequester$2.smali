.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2;
.super Lij3/p;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x6038e738

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x384349

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/foundation/relocation/BringIntoViewData;

    new-instance v3, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    invoke-direct {v3}, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/relocation/BringIntoViewData;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;ILij3/h;)V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p3, Landroidx/compose/foundation/relocation/BringIntoViewData;

    const v1, -0x6038e6d4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;

    invoke-direct {v2, v1, p3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewData;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/foundation/relocation/BringIntoViewData;->getBringRectangleOnScreenRequester()Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt;->bringRectangleOnScreenRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$2;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewData;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 17
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$3$1;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$3$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewData;)V

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 20
    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
