.class public final Lf62/b;
.super Ljava/lang/Object;
.source "VideoRecordAchievementAndTrophyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/b$a;
    }
.end annotation


# static fields
.field public static d:J

.field public static final e:Ljava/lang/String;

.field public static final f:Lf62/b$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

.field public final c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lf62/b;->f:Lf62/b$a;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->n:Ljava/lang/String;

    sput-object v0, Lf62/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf62/b;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lf62/b;->o()V

    return-void
.end method

.method public static final synthetic a(Lf62/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf62/b;->e()V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lf62/b;->d:J

    return-wide v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf62/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lf62/b;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/b;->m(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getViewMaskBg()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getTextAchievementReached()Landroid/widget/TextView;

    move-result-object v0

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lf62/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;

    .line 6
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    mul-int/lit8 v9, v3, 0x64

    int-to-long v9, v9

    .line 7
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v1, [Landroid/animation/Animator;

    new-array v10, v1, [F

    .line 9
    fill-array-data v10, :array_2

    const-string v11, "scaleX"

    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v2

    new-array v10, v1, [F

    .line 10
    fill-array-data v10, :array_3

    const-string v11, "scaleY"

    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 11
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v9, Lf62/b$b;

    invoke-direct {v9, v3, v6, p0}, Lf62/b$b;-><init>(ILcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;Lf62/b;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    move v3, v7

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li62/d;->b:Li62/d;

    invoke-virtual {v1, p1}, Li62/d;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getStepPbInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;)V
    .locals 13

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->c()Lcom/gotokeep/keep/data/persistence/model/Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/Data;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    .line 4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->c()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v2

    :cond_3
    const/4 v0, 0x3

    if-eqz v6, :cond_5

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_4

    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_4
    const/4 v7, -0x8

    .line 6
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    .line 7
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v8, v7, v5, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    .line 10
    sget-object v10, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->p:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;

    iget-object v11, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v11}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;

    move-result-object v10

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->setBadgeCount(I)V

    .line 12
    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->setBadgeData(Lcom/gotokeep/keep/data/model/logdata/BadgeCard;)V

    .line 13
    iget-object v9, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v9}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v9, p0, Lf62/b;->a:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getPbInfoMap()Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Li62/d;->b:Li62/d;

    invoke-virtual {v9, v2}, Li62/d;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    iget-object p2, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getStepPbInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lf62/b;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    iget-object p2, p0, Lf62/b;->b:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    sget-object v8, Lf62/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_a

    :goto_6
    const-string v7, ""

    .line 27
    invoke-virtual {p0, v2, v7}, Lf62/b;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    const-string v9, "outdoorActivity.trainType"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    invoke-static {v8, v9, v10}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v8, Ln02/i;->sd:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p0, v2, v7}, Lf62/b;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_c

    .line 32
    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 33
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutPdInfo()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p2}, Lf62/b;->k(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 35
    :cond_d
    sput-wide v3, Lf62/b;->d:J

    .line 36
    invoke-virtual {p0}, Lf62/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 37
    sget-wide p1, Lf62/b;->d:J

    const-wide/16 v0, 0x8fc

    add-long/2addr p1, v0

    sput-wide p1, Lf62/b;->d:J

    .line 38
    :cond_e
    invoke-virtual {p0}, Lf62/b;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    sget-wide p1, Lf62/b;->d:J

    const-wide/16 v0, 0x1388

    add-long/2addr p1, v0

    sput-wide p1, Lf62/b;->d:J

    .line 40
    :cond_f
    sget-wide p1, Lf62/b;->d:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_10

    const-wide/16 v0, 0xc8

    add-long/2addr p1, v0

    .line 41
    sput-wide p1, Lf62/b;->d:J

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    .line 42
    sput-wide p1, Lf62/b;->d:J

    :cond_10
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final l(ILcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;II)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x320

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    int-to-float v4, p4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    const-string v7, "translationY"

    .line 4
    invoke-static {p2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    int-to-float v7, p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    aput v7, v3, v5

    aput v6, v3, v4

    const-string v5, "translationX"

    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v4

    new-array v3, v2, [F

    .line 6
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v2, [F

    .line 7
    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v2, v2, [F

    .line 8
    fill-array-data v2, :array_2

    const-string v3, "scaleY"

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance v1, Lf62/b$c;

    invoke-direct {v1, p1, p2, p4, p3}, Lf62/b$c;-><init>(ILcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lf62/b;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lf62/b;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    neg-int v6, v1

    .line 8
    invoke-virtual {p0, v3, v4, v0, v6}, Lf62/b;->l(ILcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;II)V

    move v3, v5

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutAchievement()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    new-instance v0, Lf62/b$d;

    invoke-direct {v0, p0, p1}, Lf62/b$d;-><init>(Lf62/b;Lhj3/l;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lf62/b;->r(Z)V

    return-void
.end method

.method public final n(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf62/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutTrophy()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getVapTrophy()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 6
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getVapTrophy()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    new-instance v1, Lf62/b$e;

    invoke-direct {v1, p0, p1}, Lf62/b$e;-><init>(Lf62/b;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 7
    sget-object p1, Lf62/b;->e:Ljava/lang/String;

    const-string v0, "https://v1.keepcdn.com/infra-cms/2022/10/18/15/54/553246736447566b5831394855426c5551415844542f4c44496d6e354e56647a7550384f79566a423261733d/0x0_6c85711640a61c7c67b12b0fa94604bcde79f6c6.mp4"

    invoke-static {v0, p1}, Ly62/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getVapTrophy()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 9
    :cond_1
    new-instance p1, Lf62/b$f;

    invoke-direct {p1, p0}, Lf62/b$f;-><init>(Lf62/b;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lf62/b;->r(Z)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lf62/b$g;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lf62/b$g;-><init>(Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getViewMaskBg()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    new-instance v0, Lf62/b$h;

    invoke-direct {v0, p0}, Lf62/b$h;-><init>(Lf62/b;)V

    invoke-virtual {p0, v0}, Lf62/b;->n(Lhj3/l;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/b;->c:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    const-string v0, "page"

    const-string v1, "page_outdoor_playback_native"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "replay_badge_show"

    goto :goto_0

    :cond_0
    const-string p1, "replay_trophy_show"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
