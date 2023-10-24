.class public final Lod1/k;
.super Ljava/lang/Object;
.source "BoxingContinueHitDataHandleHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gamingBoxingSections"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod1/k;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->c()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lod1/k;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V
    .locals 0

    invoke-static {p0, p1}, Lod1/k;->e(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V
    .locals 0

    invoke-static {p0, p1}, Lod1/k;->g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V
    .locals 1

    const-string v0, "$containView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->z3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V
    .locals 1

    const-string v0, "$boxingContainerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->h3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final d(Lvc1/a;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V
    .locals 5

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvc1/a;->u()Lvs2/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvs2/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvs2/a;->a()J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lod1/k;->a:Ljava/util/List;

    iget v1, p0, Lod1/k;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lae1/d;->d(Ljava/util/List;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result v2

    iget v3, p0, Lod1/k;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v2, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v0, Lod1/j;

    invoke-direct {v0, p2, v1}, Lod1/j;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result p2

    iget v1, p0, Lod1/k;->c:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V
    .locals 3

    const-string v0, "boxingContainerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod1/k;->a:Ljava/util/List;

    iget v1, p0, Lod1/k;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lae1/d;->d(Ljava/util/List;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lod1/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result v1

    iget v2, p0, Lod1/k;->c:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lod1/k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lod1/i;

    invoke-direct {v1, p2, v0}, Lod1/i;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result p2

    iget v0, p0, Lod1/k;->c:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    int-to-long p1, p2

    .line 8
    invoke-static {v1, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
