.class public final Lpa1/a$r;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->m(Landroidx/compose/foundation/ScrollState;Lpa1/b;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lpa1/a$r;->g:Z

    iput-wide p2, p0, Lpa1/a$r;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lpa1/a$r;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$drawWithContent"

    invoke-static {v15, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lpa1/a$r;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide v5, 0x403c800000000000L    # 28.5

    if-eqz v1, :cond_0

    .line 3
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 5
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILij3/h;)V

    double-to-float v1, v5

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v8

    .line 8
    iget-wide v2, v0, Lpa1/a$r;->h:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe6

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    .line 9
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, v0, Lpa1/a$r;->h:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    double-to-float v1, v5

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v15, p1

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf6

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
