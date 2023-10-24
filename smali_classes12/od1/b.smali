.class public final Lod1/b;
.super Ljava/lang/Object;
.source "BoxingConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lod1/b;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lod1/b;

    invoke-direct {v0}, Lod1/b;-><init>()V

    sput-object v0, Lod1/b;->a:Lod1/b;

    const/16 v0, 0x42

    .line 1
    sput v0, Lod1/b;->b:I

    const/16 v0, 0x21

    .line 2
    sput v0, Lod1/b;->c:I

    const/16 v0, 0xa

    .line 3
    sput v0, Lod1/b;->e:I

    const/16 v1, 0x1f4

    .line 4
    sput v1, Lod1/b;->f:I

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x5f

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v8, 0x2

    aput-object v5, v2, v8

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lod1/b;->g:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v9, 0x28

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    const/16 v9, 0x3a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lod1/b;->h:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lod1/b;->i:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v3, v0, v4

    aput-object v6, v0, v7

    aput-object v5, v0, v8

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lod1/b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lod1/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lod1/b;->f:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lod1/b;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lod1/b;->d:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lod1/b;->b:I

    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lod1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lod1/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_2
    if-eqz v1, :cond_b

    .line 8
    sget-object v0, Lod1/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-nez p2, :cond_c

    const/16 p1, 0xa

    goto :goto_3

    .line 10
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->a()I

    move-result p1

    :goto_3
    sput p1, Lod1/b;->e:I

    if-nez p2, :cond_d

    goto :goto_4

    .line 11
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->h()I

    move-result v3

    :goto_4
    sput v3, Lod1/b;->d:I

    if-nez p2, :cond_e

    const/16 p1, 0x21

    goto :goto_5

    .line 12
    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->g()I

    move-result p1

    :goto_5
    sput p1, Lod1/b;->c:I

    if-nez p2, :cond_f

    const/16 p1, 0x42

    goto :goto_6

    .line 13
    :cond_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->j()I

    move-result p1

    :goto_6
    sput p1, Lod1/b;->b:I

    const/16 p1, 0x1f4

    if-nez p2, :cond_10

    const/16 p2, 0x1f4

    goto :goto_7

    .line 14
    :cond_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->d()I

    move-result p2

    :goto_7
    sput p2, Lod1/b;->f:I

    if-nez p2, :cond_11

    .line 15
    sput p1, Lod1/b;->f:I

    :cond_11
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lod1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Lod1/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_c

    .line 8
    sget-object v0, Lod1/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_3
    if-eqz v1, :cond_10

    .line 11
    sget-object v0, Lod1/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-void
.end method
