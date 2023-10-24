.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;
.super Lcom/haibin/calendarview/MonthView;
.source "KitbitGoalMonthView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public L:F

.field public M:F

.field public final N:F

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/MonthView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->L:F

    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->M:F

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->N:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->P:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->Q:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->R:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget v4, Lzs0/c;->y1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget v0, Lzs0/c;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget v0, Lzs0/c;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lub3/a;II)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "calendar"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lub3/a;IIZ)Z
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "calendar"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
    .locals 6

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "calendar"

    invoke-static {p2, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p6, p0, Lcom/haibin/calendarview/BaseView;->A:F

    int-to-float p4, p4

    add-float/2addr p6, p4

    const/16 p4, 0xf

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p6, p4

    .line 2
    iget p4, p0, Lcom/haibin/calendarview/BaseView;->z:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    const/16 p4, 0x14

    .line 3
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p6

    .line 4
    invoke-virtual {p2}, Lub3/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->t:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lzs0/c;->d1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->S()J

    move-result-wide v1

    invoke-virtual {p2}, Lub3/a;->l()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {p2}, Lub3/a;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh11/k1;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lzs0/c;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Lzs0/c;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p2}, Lub3/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->L:F

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->M:F

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_3

    .line 15
    invoke-virtual {p2}, Lub3/a;->l()J

    move-result-wide p5

    invoke-static {p5, p6}, Lh11/k1;->b(J)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->v(Landroid/graphics/Canvas;Lub3/a;FF)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Lub3/a;FF)V
    .locals 15

    move-object v0, p0

    const-string v1, "calendar.schemes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lub3/a;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub3/a$a;

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lub3/a$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    .line 2
    :goto_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lub3/a;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a$a;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lub3/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v8, v4, v1

    mul-float v12, v2, v1

    .line 3
    new-instance v6, Landroid/graphics/RectF;

    iget v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->L:F

    sub-float v2, p3, v1

    sub-float v3, p4, v1

    add-float v4, p3, v1

    add-float v1, p4, v1

    invoke-direct {v6, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    .line 4
    iget-object v10, v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->Q:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->M:F

    sub-float v2, p3, v1

    sub-float v3, p4, v1

    add-float v4, p3, v1

    add-float v1, p4, v1

    invoke-direct {v10, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v11, 0x43870000    # 270.0f

    const/4 v13, 0x0

    .line 6
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitGoalMonthView;->R:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
