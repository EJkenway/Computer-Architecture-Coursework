.class final Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;
.super Lij3/p;
.source "BringRectangleOnScreen.android.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->$bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->$bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;->setView$foundation_release(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->$bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    .line 4
    new-instance v0, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt$bringRectangleOnScreenRequester$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
