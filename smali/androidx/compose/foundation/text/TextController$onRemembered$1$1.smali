.class final Landroidx/compose/foundation/text/TextController$onRemembered$1$1;
.super Lij3/p;
.source "CoreText.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;->invoke()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
