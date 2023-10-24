.class public final Lla1/k;
.super Ljava/lang/Object;
.source "KsSettingScreen.kt"


# direct methods
.method public static final a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40282197

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lma1/d;->R1()Lja1/h;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lja1/h$h;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, 0x40282210    # 2.627079f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/g;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lja1/h$i;

    if-eqz v1, :cond_1

    const v0, 0x40282267

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/h;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lja1/h$k;

    if-eqz v1, :cond_2

    const v0, 0x402822bb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/l;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lja1/h$d;

    if-eqz v1, :cond_3

    const v0, 0x4028230d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/f;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Lja1/h$b;

    if-eqz v1, :cond_4

    const v0, 0x40282362

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/d;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v1, v0, Lja1/h$e;

    if-eqz v1, :cond_5

    const v0, 0x402823b0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/i;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v1, v0, Lja1/h$f;

    if-eqz v1, :cond_6

    const v0, 0x40282402

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/m;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v1, v0, Lja1/h$g;

    if-eqz v1, :cond_7

    const v0, 0x40282457

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/n;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v1, v0, Lja1/h$a;

    if-eqz v1, :cond_8

    const v0, 0x402824aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/c;->b(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 12
    :cond_8
    instance-of v1, v0, Lja1/h$j;

    if-eqz v1, :cond_9

    const v0, 0x40282508

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/j;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 13
    :cond_9
    instance-of v0, v0, Lja1/h$c;

    if-eqz v0, :cond_a

    const v0, 0x4028256e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v2}, Lla1/e;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_a
    const v0, 0x402825a7

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Lla1/k$a;

    invoke-direct {v0, p0, p2}, Lla1/k$a;-><init>(Lma1/d;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void
.end method
