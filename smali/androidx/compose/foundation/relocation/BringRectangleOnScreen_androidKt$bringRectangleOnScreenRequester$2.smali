.class final Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;
.super Lij3/p;
.source "BringRectangleOnScreen.android.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt;->bringRectangleOnScreenRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;->$bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x2a6676d1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    new-instance p3, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;->$bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    invoke-direct {p3, v0, p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
