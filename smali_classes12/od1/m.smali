.class public final Lod1/m;
.super Ljava/lang/Object;
.source "BoxingHitCountHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod1/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lod1/m;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lod1/m;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod1/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lod1/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lod1/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lod1/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_c

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_7
    iget-object v1, p0, Lod1/m;->c:Ljava/util/List;

    new-instance v6, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;-><init>()V

    .line 11
    iget-object v8, p0, Lod1/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x0

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v6, v8, v9}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->g(J)V

    const-string p1, "count"

    .line 12
    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->e(Ljava/lang/String;)V

    add-int/2addr v5, v2

    .line 13
    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->f(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->h(I)V

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    int-to-double v0, v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double p1, p1, v2

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :cond_c
    :goto_3
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "NICE COMBO"

    goto :goto_0

    :cond_1
    const-string p1, "COMBO"

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boxingHitsList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod1/m;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
