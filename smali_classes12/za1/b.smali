.class public Lza1/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "KelotonLevelProgressAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    iput-object v0, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    .line 3
    iget v0, p0, Lza1/b;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lza1/b;->e:F

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lza1/b;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_2

    .line 6
    iget p1, p0, Lza1/b;->c:I

    iput p1, p0, Lza1/b;->d:I

    .line 7
    iput v3, p0, Lza1/b;->e:F

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lza1/b;->c:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    iget v0, p0, Lza1/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->h()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr p2, v4

    long-to-float p2, p2

    mul-float p2, p2, v3

    iget p3, p0, Lza1/b;->c:I

    add-int/2addr p3, v1

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->h()I

    move-result p3

    iget v0, p0, Lza1/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->h()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p2, p1

    iput p2, p0, Lza1/b;->e:F

    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 11
    iget p1, p0, Lza1/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lza1/b;->d:I

    float-to-double p1, p2

    sub-double/2addr p1, v4

    double-to-float p1, p1

    .line 12
    iput p1, p0, Lza1/b;->e:F

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lza1/b;->c:I

    iput p1, p0, Lza1/b;->d:I

    float-to-double p1, p2

    add-double/2addr p1, v4

    double-to-float p1, p1

    .line 14
    iput p1, p0, Lza1/b;->e:F

    :cond_4
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    if-eqz v0, :cond_4

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getUnitView()Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getDistanceView()Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, p1, :cond_3

    sget v3, Lzs0/c;->h0:I

    goto :goto_2

    :cond_3
    sget v3, Lzs0/c;->i0:I

    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    const/4 p3, 0x0

    aput-object p3, p1, p2

    return-void
.end method

.method public e(Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza1/b;->a:Ljava/util/List;

    .line 2
    iput p4, p0, Lza1/b;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lza1/b;->c(Ljava/util/List;J)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza1/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lza1/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getDateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lub1/p;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getDateView()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getDistanceView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->h()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getProgressView()Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    move-result-object v1

    invoke-virtual {p0}, Lza1/b;->getCount()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->setLevel(II)V

    .line 8
    iget v1, p0, Lza1/b;->d:I

    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getProgressView()Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    move-result-object v1

    iget v2, p0, Lza1/b;->e:F

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->setProgress(F)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getProgressView()Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    move-result-object v1

    iget v2, p0, Lza1/b;->d:I

    if-ge p2, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->setProgress(F)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->getProgressView()Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    move-result-object v1

    iget v2, p0, Lza1/b;->c:I

    if-ne v2, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->setCurrentLevel(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lza1/b;->b:[Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
