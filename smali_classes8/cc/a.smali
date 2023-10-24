.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SystemUiController.kt"

# interfaces
.implements Lcc/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcc/a;->b(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcc/a;->b:Landroid/view/Window;

    .line 4
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v1, p0, Lcc/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Compose View must be hosted in an Activity with a Window!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcc/a;->c(Z)V

    .line 2
    iget-object v0, p0, Lcc/a;->b:Landroid/view/Window;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcc/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method
