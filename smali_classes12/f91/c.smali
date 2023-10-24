.class public final Lf91/c;
.super Ljava/lang/Object;
.source "KsGameMainScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91/c$e;
    }
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xcb17b7

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/16 v8, 0x8

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcc/d;->c(Landroidx/compose/runtime/Composer;I)Lcc/c;

    move-result-object v2

    .line 4
    new-instance v3, Lf91/c$a;

    invoke-direct {v3, v2}, Lf91/c$a;-><init>(Lcc/c;)V

    const v2, -0x30de9aa3

    const/4 v10, 0x1

    invoke-static {v1, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lac/o;->a(ZZLhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-static {v9}, Lf91/c;->b(Landroidx/compose/runtime/State;)Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lf91/c$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    if-eq v2, v10, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const v2, 0xcb19eb

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_1
    const v2, 0xcb19bd

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1, v8}, Lf91/e;->g(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v2, 0xcb1976

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1, v8}, Lf91/d;->a(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v2, 0xcb1931

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1, v8}, Lf91/b;->d(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->x1()I

    move-result v3

    .line 11
    new-instance v5, Lf91/c$b;

    move-object v4, v5

    invoke-direct {v5, v0}, Lf91/c$b;-><init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v8, Lf91/c$c;

    move-object v7, v8

    invoke-direct {v8, v0}, Lf91/c$c;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd9

    move-object v15, v1

    .line 13
    invoke-static/range {v2 .. v18}, La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lf91/c$d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lf91/c$d;-><init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;

    return-object p0
.end method
