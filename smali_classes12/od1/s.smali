.class public final Lod1/s;
.super Ljava/lang/Object;
.source "BoxingSingleHitDataHandlerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "gamingBoxingSections"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lod1/s;->a:I

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lod1/s;->d:Ljava/util/List;

    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lod1/s;->b:I

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->c()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 13
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->e(I)V

    .line 14
    iget-object v3, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    move v1, p3

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 16
    iput v0, p0, Lod1/s;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget-object p2, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {p2}, Lvc1/m$a;->c()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    sget-object p3, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {p3}, Lvc1/m$a;->b()I

    move-result p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lod1/s;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lod1/s;->f(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lod1/s;->h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V
    .locals 2

    const-string v0, "$containView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$boxKitbitBridgeHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 2
    iget-object p1, p1, Lod1/s;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p3, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->x3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;Z)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V
    .locals 1

    const-string v0, "$boxingContainerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$boxKitbitBridgeHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p4, Lod1/s;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->g3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    iget-object v0, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(Lvc1/a;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/n;)V
    .locals 7

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxKitbitBridgeHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvc1/a;->u()Lvs2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvs2/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lvs2/a;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lod1/s;->d:Ljava/util/List;

    iget v2, p0, Lod1/s;->a:I

    iget v3, p0, Lod1/s;->b:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lae1/d;->c(Ljava/util/List;II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result v3

    iget v4, p0, Lod1/s;->b:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    const/16 v4, 0xc8

    if-le v3, v4, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v3, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iput v0, p0, Lod1/s;->a:I

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    sget v3, Lzs0/f;->F0:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingScoreView;

    invoke-virtual {p1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 11
    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingScoreView;

    iget-object v4, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setFullCombo(I)V

    .line 12
    invoke-virtual {p1}, Lvc1/a;->u()Lvs2/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lvs2/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    .line 13
    new-instance p1, Lod1/r;

    invoke-direct {p1, p2, p0, v0, p3}, Lod1/r;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result p2

    iget p3, p0, Lod1/s;->b:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    int-to-long p2, p2

    .line 15
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lod1/n;I)V
    .locals 9

    const-string v0, "boxingContainerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxKitbitBridgeHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod1/s;->d:Ljava/util/List;

    iget v1, p0, Lod1/s;->a:I

    iget v2, p0, Lod1/s;->b:I

    add-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lae1/d;->c(Ljava/util/List;II)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lod1/s;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result v1

    iget v2, p0, Lod1/s;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lod1/s;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iput v7, p0, Lod1/s;->a:I

    .line 7
    new-instance v1, Lod1/q;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lod1/q;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result p1

    iget p2, p0, Lod1/s;->b:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-long p1, p1

    .line 9
    invoke-static {v1, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
