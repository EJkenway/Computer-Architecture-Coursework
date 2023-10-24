.class public final Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;
.super Landroid/view/View;
.source "TrackThumbView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->i:F

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->o:I

    const-wide p1, 0x40554345b1a54806L    # 85.0511287798

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->p:D

    const-wide p1, 0x3fc45f306dc9c883L    # 0.15915494309189535

    .line 9
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->q:D

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 10
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->r:D

    const-wide v0, -0x403ba0cf9236377dL    # -0.15915494309189535

    .line 11
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->s:D

    .line 12
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->t:D

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->o:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/Integer;)F
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;",
            "Ljava/lang/Integer;",
            ")F"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v14, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-wide/from16 v16, v5

    .line 4
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v4

    move v6, v15

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v14

    invoke-virtual {v0, v4, v5, v14, v15}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->f(DD)Lwi3/f;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 6
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move/from16 v18, v6

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    if-nez v13, :cond_1

    move-wide v9, v5

    move-wide v11, v9

    move-wide v5, v14

    move-wide v7, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-wide/from16 v0, v16

    .line 8
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 9
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 10
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move-wide v9, v5

    move-wide v5, v0

    .line 11
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v13, v18

    goto :goto_0

    :cond_2
    move-wide v0, v5

    sub-double v5, v0, v7

    sub-double/2addr v9, v11

    div-double v0, v5, v9

    double-to-float v0, v0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Lwi3/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v3, v4, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_3
    int-to-float v4, v1

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    .line 14
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v13, Lwi3/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p0

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 17
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v13, v4, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v13, Lwi3/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v4, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v3, v13

    .line 19
    :goto_3
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v4, v4

    .line 20
    iget v13, v14, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h:F

    const/4 v15, 0x2

    int-to-float v15, v15

    mul-float v16, v13, v15

    sub-float v4, v4, v16

    int-to-float v3, v3

    mul-float v13, v13, v15

    sub-float/2addr v3, v13

    int-to-float v1, v1

    const/4 v13, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    div-float v1, v4, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v15

    .line 21
    new-instance v15, Lwi3/f;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    mul-float v1, v3, v0

    sub-float/2addr v4, v1

    div-float/2addr v4, v15

    .line 22
    new-instance v15, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v15, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 23
    :goto_4
    invoke-virtual {v15}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v15}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v13, 0x1

    if-gez v13, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v18, Lwi3/f;

    move-object/from16 p2, v2

    move/from16 p1, v3

    float-to-double v2, v1

    .line 25
    invoke-virtual/range {v18 .. v18}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    sub-double v20, v20, v7

    mul-double v2, v2, v20

    div-double/2addr v2, v5

    double-to-float v2, v2

    add-float/2addr v2, v4

    iget v3, v14, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h:F

    add-float/2addr v2, v3

    move/from16 v20, v4

    float-to-double v3, v15

    .line 26
    invoke-virtual/range {v18 .. v18}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    sub-double v21, v21, v11

    mul-double v3, v3, v21

    div-double/2addr v3, v9

    double-to-float v3, v3

    add-float v3, v3, p1

    iget v4, v14, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h:F

    add-float/2addr v3, v4

    if-eqz v13, :cond_7

    .line 27
    iget-object v4, v14, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    move/from16 v18, v1

    move/from16 v1, v17

    .line 28
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move/from16 v18, v1

    :goto_6
    move/from16 v17, v2

    move v0, v3

    move/from16 v1, v18

    move/from16 v13, v19

    move/from16 v4, v20

    move/from16 v3, p1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_8
    return v16
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->o:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->j:Landroid/graphics/Paint;

    if-eqz p4, :cond_7

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    if-eqz p5, :cond_8

    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h:F

    .line 10
    :cond_8
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->setTrackWidth(F)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->h()V

    .line 12
    invoke-virtual {p0, v2, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->c(Ljava/util/List;Ljava/lang/Integer;)F

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->d()V

    return-void
.end method

.method public final f(DD)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lwi3/f<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->p:D

    .line 2
    invoke-static {v0, v1, p1, p2}, Loj3/o;->h(DD)D

    move-result-wide p1

    neg-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p3, p3, v0

    mul-double p1, p1, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    .line 4
    new-instance v0, Lwi3/f;

    const/high16 v1, 0x200000

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->q:D

    mul-double v3, v3, p3

    iget-wide p3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->r:D

    add-double/2addr v3, p3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iget-wide v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->s:D

    mul-double v3, v3, p1

    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->t:D

    add-double/2addr v3, p1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->j:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final getTrackWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->i:F

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->o:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->o:I

    if-ltz v2, :cond_0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTrackWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->i:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method
