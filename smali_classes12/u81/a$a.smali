.class public final Lu81/a$a;
.super Lij3/p;
.source "CircularProgressBar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/a;->a(Landroidx/compose/ui/Modifier;Lhj3/a;FFJJLjava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J

.field public final synthetic n:Ljava/lang/Float;

.field public final synthetic o:Ljava/lang/Float;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(FFLhj3/a;JLjava/lang/Float;Ljava/lang/Float;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "J)V"
        }
    .end annotation

    iput p1, p0, Lu81/a$a;->g:F

    iput p2, p0, Lu81/a$a;->h:F

    iput-object p3, p0, Lu81/a$a;->i:Lhj3/a;

    iput-wide p4, p0, Lu81/a$a;->j:J

    iput-object p6, p0, Lu81/a$a;->n:Ljava/lang/Float;

    iput-object p7, p0, Lu81/a$a;->o:Ljava/lang/Float;

    iput-wide p8, p0, Lu81/a$a;->p:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lu81/a$a;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v3, v0, Lu81/a$a;->g:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    sget-object v11, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILij3/h;)V

    .line 3
    iget v3, v0, Lu81/a$a;->h:F

    iget v4, v0, Lu81/a$a;->g:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 4
    iget v4, v0, Lu81/a$a;->h:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    const/4 v14, 0x0

    .line 5
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/16 v19, 0x0

    move-object v12, v3

    .line 6
    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILij3/h;)V

    move-object v6, v3

    :goto_0
    const/high16 v3, 0x43870000    # 270.0f

    .line 7
    iget-object v4, v0, Lu81/a$a;->i:Lhj3/a;

    invoke-interface {v4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    .line 8
    iget-wide v7, v0, Lu81/a$a;->j:J

    .line 9
    iget v5, v0, Lu81/a$a;->g:F

    iget v9, v0, Lu81/a$a;->h:F

    invoke-static {v5, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-lez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v5

    int-to-float v11, v10

    div-float/2addr v5, v11

    float-to-int v5, v5

    .line 10
    :goto_1
    invoke-static {v1, v2, v7, v8, v5}, Lu81/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;JI)V

    .line 11
    iget-object v5, v0, Lu81/a$a;->n:Ljava/lang/Float;

    if-nez v5, :cond_2

    add-float/2addr v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 12
    :goto_2
    iget-object v5, v0, Lu81/a$a;->o:Ljava/lang/Float;

    if-nez v5, :cond_3

    const/16 v5, 0x168

    int-to-float v5, v5

    sub-float/2addr v5, v4

    move v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 13
    :goto_3
    iget-wide v7, v0, Lu81/a$a;->p:J

    .line 14
    iget v5, v0, Lu81/a$a;->h:F

    iget v11, v0, Lu81/a$a;->g:F

    invoke-static {v5, v11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    int-to-float v5, v10

    div-float/2addr v2, v5

    float-to-int v2, v2

    move v9, v2

    :goto_4
    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move v7, v9

    .line 15
    invoke-static/range {v1 .. v7}, Lu81/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-void
.end method
