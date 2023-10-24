.class public final Lu91/f$e;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->e(Lp91/c$g;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu91/f$e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhj3/p;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$e;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lu91/f$e;->h:Lhj3/p;

    iput-object p3, p0, Lu91/f$e;->i:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu91/f$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lu91/f$e;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v14, v0, Lu91/f$e;->h:Lhj3/p;

    iget-object v13, v0, Lu91/f$e;->i:Lhj3/p;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    const v3, 0x3d46fafe

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntityKt;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)Lcom/gotokeep/keep/data/model/station/StationCourseType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/station/StationCourseType;->SuitType:Lcom/gotokeep/keep/data/model/station/StationCourseType;

    const/4 v5, 0x5

    const/16 v6, 0xa

    const-string v11, ""

    if-ne v3, v4, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v12, v11

    goto :goto_2

    :cond_3
    move-object v12, v3

    .line 8
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v18, v11

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    .line 9
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v3

    .line 10
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Lv91/h;->d(I)I

    move-result v19

    .line 11
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    .line 13
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lu91/f$e$a;

    invoke-direct {v8, v14, v2, v1}, Lu91/f$e$a;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    new-instance v6, Lu91/f$e$b;

    invoke-direct {v6, v13, v2, v1}, Lu91/f$e$b;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, v12

    move-object v3, v4

    move-object/from16 v4, v18

    move-object v5, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lsa1/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    move-object v0, v13

    move-object/from16 v18, v14

    goto/16 :goto_e

    .line 17
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x3d46fe20

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v12, v11

    goto :goto_6

    :cond_7
    move-object v12, v3

    .line 20
    :goto_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v18, v11

    goto :goto_7

    :cond_8
    move-object/from16 v18, v3

    .line 21
    :goto_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v3

    .line 22
    :goto_8
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lu91/f$e$c;

    invoke-direct {v8, v14, v2, v1}, Lu91/f$e$c;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26
    new-instance v5, Lu91/f$e$d;

    invoke-direct {v5, v13, v2, v1}, Lu91/f$e$d;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lsa1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, -0x1

    goto :goto_9

    :cond_b
    sget-object v4, Lu91/f$e$i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_9
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const v3, -0xc9b6631

    .line 29
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v12, v11

    goto :goto_a

    :cond_c
    move-object v12, v3

    .line 31
    :goto_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v18, v11

    goto :goto_b

    :cond_d
    move-object/from16 v18, v3

    .line 32
    :goto_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    move-object v11, v3

    .line 33
    :goto_c
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 34
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    .line 35
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lu91/f$e$e;

    invoke-direct {v8, v14, v2, v1}, Lu91/f$e$e;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 37
    new-instance v5, Lu91/f$e$f;

    invoke-direct {v5, v13, v2, v1}, Lu91/f$e$f;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lsa1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_f
    const v3, -0xc9b640a

    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    .line 41
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    new-instance v8, Lu91/f$e$g;

    invoke-direct {v8, v14, v2, v1}, Lu91/f$e$g;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 44
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->u()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v11

    .line 45
    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v11

    .line 46
    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v11

    .line 47
    :cond_12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->l()Ljava/lang/Boolean;

    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->p()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object v10, v11

    .line 50
    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_d

    :cond_14
    move-object v11, v12

    .line 51
    :goto_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->a()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    .line 52
    new-instance v0, Lu91/f$e$h;

    invoke-direct {v0, v13, v2, v1}, Lu91/f$e$h;-><init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v0

    move-object/from16 v12, p1

    move-object v0, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v1 .. v15}, Lsa1/a;->b(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhj3/a;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e
    move-object/from16 v15, p1

    move-object v13, v0

    move/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_15
    :goto_f
    return-void
.end method
