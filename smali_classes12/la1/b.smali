.class public final Lla1/b;
.super Ljava/lang/Object;
.source "KsRequestCameraScreen.kt"


# direct methods
.method public static final a(Lma1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25d77ea7

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 2
    new-instance v0, Lla1/b$a;

    invoke-direct {v0, p0}, Lla1/b$a;-><init>(Lma1/a;)V

    new-instance v1, Lla1/b$b;

    invoke-direct {v1, p0}, Lla1/b$b;-><init>(Lma1/a;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lpa1/e;->e(Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lla1/b$c;

    invoke-direct {v0, p0, p2}, Lla1/b$c;-><init>(Lma1/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method
