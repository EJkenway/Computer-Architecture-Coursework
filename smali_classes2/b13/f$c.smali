.class public final Lb13/f$c;
.super Ljava/lang/Object;
.source "CourseHeaderViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/f;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb13/f;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb13/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb13/f$c;->g:Lb13/f;

    iput-object p2, p0, Lb13/f$c;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v0}, Lb13/f;->j1(Lb13/f;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v4

    const-class v5, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v4, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v5, 0x0

    .line 4
    invoke-interface {v4, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v4

    .line 5
    iget-object v6, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v6}, Lb13/f;->l1(Lb13/f;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v7}, Lb13/f;->k1(Lb13/f;)Lrz2/e;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->w()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v8, "it"

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    .line 11
    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "540p"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 12
    :goto_4
    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    goto/16 :goto_b

    :cond_6
    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    if-eqz v4, :cond_b

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    .line 14
    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 15
    :goto_6
    move-object v4, v7

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    goto/16 :goto_b

    :cond_b
    const-string v4, "1080p"

    .line 16
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v6, :cond_6

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    .line 18
    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    goto :goto_8

    :cond_e
    move-object v7, v5

    .line 19
    :goto_8
    move-object v4, v7

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_6

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    .line 21
    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_10

    goto :goto_a

    :cond_12
    move-object v7, v5

    .line 22
    :goto_a
    move-object v4, v7

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    :goto_b
    if-nez v4, :cond_16

    if-eqz v6, :cond_15

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 24
    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 26
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    .line 27
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_14
    move-object v2, v5

    .line 28
    :goto_c
    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;

    move-object v4, v2

    goto :goto_d

    :cond_15
    move-object v4, v5

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;->b()Ljava/lang/String;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v1, v5

    goto/16 :goto_13

    .line 30
    :cond_19
    iget-object v0, p0, Lb13/f$c;->h:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v4, v1

    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v6, "workout"

    .line 32
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v6

    const-string v7, "workout.multiVideo"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lvt2/a;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_1e

    .line 34
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1d

    .line 35
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lg73/a;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf73/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 36
    :cond_1d
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lg73/a;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :goto_12
    goto :goto_e

    .line 37
    :cond_1e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v8

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->k(Ljava/lang/String;)V

    .line 38
    iget-object v7, p0, Lb13/f$c;->g:Lb13/f;

    invoke-virtual {v7}, Lb13/f;->D1()Lb13/d;

    move-result-object v7

    invoke-virtual {v7}, Lb13/d;->z1()Lrz2/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrz2/c;->Q(Ljava/lang/String;)V

    .line 39
    sget-object v6, Ltt2/d;->b:Ltt2/d;

    .line 40
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "workout.id"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v5, v3}, Ltt2/d;->h(Ljava/lang/String;I)Z

    goto/16 :goto_f

    :cond_1f
    move-object v1, v4

    .line 42
    :goto_13
    iget-object v0, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v0}, Lb13/f;->m1(Lb13/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_20

    .line 43
    iget-object v0, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v0, v1}, Lb13/f;->p1(Lb13/f;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lb13/f$c;->g:Lb13/f;

    invoke-static {v0, v1}, Lb13/f;->n1(Lb13/f;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
