.class public final Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;
.super Ljava/lang/Object;
.source "BringRectangleOnScreen.android.kt"


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bringRectangleOnScreen(Landroidx/compose/ui/geometry/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;->view:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/relocation/BringRectangleOnScreen_androidKt;->access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :goto_0
    return-void
.end method

.method public final getView$foundation_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setView$foundation_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;->view:Landroid/view/View;

    return-void
.end method
