.class public final Lcom/gotokeep/keep/km/suit/utils/n;
.super Ljava/lang/Object;
.source "SportTodayTodoListUtil.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget v1, Lgn0/e;->m2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "workout"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    sget v2, Lgn0/e;->k2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "smartWorkoutOut"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lgn0/e;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "running"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lgn0/e;->i2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cycling"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lgn0/e;->j2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hiking"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lgn0/e;->n2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yoga"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/n;->i(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 3

    const-string v0, "entityType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suit"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->O()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v;->q()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->i(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Landroid/graphics/Rect;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;",
            "Landroid/graphics/Rect;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeMenuLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewLocation"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipsShowTrack"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    iget v3, p3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p3, :cond_0

    .line 3
    new-instance p3, Lcom/gotokeep/keep/km/suit/utils/n$a;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->m(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lgn0/e;->B1:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lgn0/e;->C1:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lgn0/e;->D1:I

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71186625

    if-eq v0, v1, :cond_3

    const v1, -0x4f60138e

    if-eq v0, v1, :cond_2

    const v1, 0x628c32a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lunch"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    sget p0, Lgn0/e;->W1:I

    goto :goto_1

    :cond_2
    const-string v0, "dinner"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    sget p0, Lgn0/e;->U1:I

    goto :goto_1

    :cond_3
    const-string v0, "breakfast"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget p0, Lgn0/e;->T1:I

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget p0, Lgn0/e;->V1:I

    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lgn0/e;->h2:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lgn0/e;->f2:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lgn0/e;->e2:I

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x488e1fe8

    if-eq p1, v0, :cond_3

    const v0, 0x49291423

    if-eq p1, v0, :cond_2

    const v0, 0x5c6f15bf

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "running"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    sget p0, Lgn0/e;->w2:I

    goto :goto_1

    :cond_2
    const-string p1, "cycling"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    sget p0, Lgn0/e;->u2:I

    goto :goto_1

    :cond_3
    const-string p1, "hiking"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget p0, Lgn0/e;->v2:I

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget p0, Lgn0/e;->y1:I

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {p0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lgn0/e;->z1:I

    goto :goto_1

    .line 11
    :cond_6
    sget p0, Lgn0/e;->A1:I

    :goto_1
    return p0
.end method

.method public static final h(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lgn0/e;->h2:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lgn0/e;->f2:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    invoke-static {v0}, Lrr0/c;->a(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lgn0/e;->g2:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lgn0/e;->k1:I

    :goto_0
    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x32b0ec

    if-eq v4, v5, :cond_4

    const v5, 0x3e949e1a

    if-eq v4, v5, :cond_3

    const v5, 0x5ae8429d

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "workout"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_3
    const-string v4, "smartWorkoutOut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_4
    const-string v4, "live"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 5
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final j(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V
    .locals 6

    const-string v0, "tagContainer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 3
    :cond_4
    sget v1, Lgn0/f;->R8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottieView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    const-string v1, "imgTag"

    if-eqz v2, :cond_7

    .line 5
    sget v2, Lgn0/f;->v5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 6
    :cond_7
    sget v2, Lgn0/f;->v5:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->b()Ljava/lang/String;

    move-result-object v2

    sget v4, Lgn0/e;->o:I

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    :goto_5
    sget v1, Lgn0/f;->qb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tagContent"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 2

    const-string v0, "tagContainer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lgn0/f;->R8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lgn0/f;->v5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lgn0/e;->K0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v0, Lgn0/f;->qb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "tagContent"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepland"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final l(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V
    .locals 6

    const-string v0, "lottieView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTagContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagContent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;->values()[Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;

    .line 5
    :goto_2
    sget-object p4, Lcom/gotokeep/keep/km/suit/utils/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    .line 6
    sget p4, Lgn0/e;->q0:I

    goto :goto_3

    .line 7
    :cond_5
    sget p4, Lgn0/e;->s0:I

    goto :goto_3

    .line 8
    :cond_6
    sget p4, Lgn0/e;->r0:I

    .line 9
    :goto_3
    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitLiveCourseStatus;

    if-ne v3, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {p0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/n;->l(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V
    .locals 1

    const-string v0, "lottieView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTagContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagContent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p0, Lgn0/e;->r0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    sget p0, Lgn0/h;->P2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/n;->n(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llv2/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "after"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Llv2/c;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "before"

    goto :goto_0

    :cond_1
    const-string p0, "today"

    :goto_0
    return-object p0
.end method
