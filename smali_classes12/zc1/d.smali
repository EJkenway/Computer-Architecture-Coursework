.class public final Lzc1/d;
.super Ljava/lang/Object;
.source "TrainDanceProgressHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

.field public final e:F

.field public final f:I

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzc1/d;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    .line 4
    iput-object p3, p0, Lzc1/d;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lyc1/a;->e()I

    move-result p3

    invoke-static {}, Lyc1/a;->f()I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->c()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p3, p2

    iput p3, p0, Lzc1/d;->e:F

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lyc1/a;->e()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lzc1/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {p4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p3

    const/4 v2, 0x0

    cmp-long v3, p1, p3

    if-gtz v3, :cond_0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/d;->d:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;Lhj3/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v13, v6

    check-cast v13, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 5
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v6

    .line 6
    sget-object v7, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->EMPTY:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v7

    const/4 v14, 0x0

    if-ne v6, v7, :cond_2

    .line 7
    new-instance v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;

    iget-object v7, v0, Lzc1/d;->a:Landroid/content/Context;

    sget-object v8, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    iget v9, v0, Lzc1/d;->e:F

    invoke-direct {v6, v7, v8, v12, v9}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;IF)V

    .line 8
    invoke-static {}, Lyc1/a;->e()I

    move-result v7

    invoke-static {}, Lyc1/a;->f()I

    move-result v8

    :goto_1
    add-int/2addr v7, v8

    add-int/2addr v12, v7

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v7, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 10
    new-instance v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;

    .line 11
    iget-object v7, v0, Lzc1/d;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;->values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    move-result-object v8

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->f()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-object v8, v8, v9

    .line 13
    iget v9, v0, Lzc1/d;->e:F

    .line 14
    invoke-direct {v6, v7, v8, v12, v9}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;IF)V

    .line 15
    invoke-static {}, Lyc1/a;->e()I

    move-result v7

    invoke-static {}, Lyc1/a;->f()I

    move-result v8

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 17
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;->a(I)I

    move-result v15

    .line 18
    new-instance v16, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;

    .line 19
    iget-object v7, v0, Lzc1/d;->a:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;->values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    move-result-object v6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->f()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget-object v8, v6, v8

    .line 21
    iget v11, v0, Lzc1/d;->e:F

    move-object/from16 v6, v16

    move v9, v12

    move v10, v15

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceMultiView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;IIF)V

    add-int/2addr v12, v15

    goto :goto_2

    .line 23
    :cond_4
    sget-object v7, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 24
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;->a(I)I

    move-result v6

    .line 25
    new-instance v7, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceComboView;

    .line 26
    iget-object v8, v0, Lzc1/d;->a:Landroid/content/Context;

    .line 27
    iget v9, v0, Lzc1/d;->e:F

    .line 28
    invoke-direct {v7, v8, v12, v6, v9}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceComboView;-><init>(Landroid/content/Context;IIF)V

    add-int/2addr v12, v6

    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v6, v14

    .line 29
    :goto_2
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v7

    if-nez v6, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v14, Lwi3/s;->a:Lwi3/s;

    :goto_3
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x4b0

    add-long/2addr v0, p1

    .line 1
    iget-object v2, p0, Lzc1/d;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_3

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, p1, v7

    if-gtz v11, :cond_2

    cmp-long v11, v7, v0

    if-gtz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v6

    iget-wide v11, p0, Lzc1/d;->h:J

    cmp-long v8, v6, v11

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    :goto_3
    iput-wide v0, p0, Lzc1/d;->h:J

    if-nez v4, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    return-object v3
.end method

.method public final e(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x4b0

    add-long/2addr v0, p1

    .line 1
    iget-object v2, p0, Lzc1/d;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_3

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, p1, v7

    if-gtz v11, :cond_2

    cmp-long v11, v7, v0

    if-gtz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v6

    iget-wide v11, p0, Lzc1/d;->g:J

    cmp-long v8, v6, v11

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    :goto_3
    iput-wide v0, p0, Lzc1/d;->g:J

    if-nez v4, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    return-object v3
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 11

    .line 1
    iget v0, p0, Lzc1/d;->f:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x4b0

    add-long/2addr v0, p1

    .line 2
    iget-object v2, p0, Lzc1/d;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->b()J

    move-result-wide v5

    iget-object v7, p0, Lzc1/d;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->c()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    const/4 v9, 0x2

    int-to-long v9, v9

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    const/4 v7, 0x0

    cmp-long v8, p1, v5

    if-gtz v8, :cond_3

    cmp-long v8, v5, v0

    if-gtz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 5
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    :goto_2
    if-nez v4, :cond_5

    return-object v3

    .line 6
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;
    .locals 6

    .line 1
    iget-object v0, p0, Lzc1/d;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->b()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 4
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    :goto_1
    return-object v1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc1/d;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v5

    sget-object v6, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->EMPTY:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    :goto_2
    if-nez v4, :cond_4

    return-object v3

    .line 8
    :cond_4
    iget-object v0, p0, Lzc1/d;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object p1, v3

    goto :goto_5

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5}, Lzc1/d;->l(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5}, Lzc1/d;->l(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 12
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    :goto_5
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v3, v4

    :cond_a
    return-object v3
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc1/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(JLad1/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc1/d;->d:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lzc1/d;->d:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    invoke-interface {p3, p1}, Lad1/a;->b(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    :cond_1
    return-void
.end method

.method public final k(JLad1/a;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc1/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->k()J

    move-result-wide v6

    const/4 v3, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_2

    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 4
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 5
    :goto_0
    iput-object v1, p0, Lzc1/d;->d:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    .line 6
    invoke-interface {p3, v1}, Lad1/a;->a(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method

.method public final l(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->a()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :goto_2
    invoke-virtual {p0, p1, p2, v1, v0}, Lzc1/d;->a(JLjava/lang/Long;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
