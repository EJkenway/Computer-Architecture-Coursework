.class public Lza1/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "KelotonLevelCardAdapter.java"


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

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza1/a;->a:Ljava/util/List;

    .line 2
    iput p2, p0, Lza1/a;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza1/a;->a:Ljava/util/List;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lza1/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getLevelView()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lzs0/i;->E7:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getContentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getCountView()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lzs0/i;->F7:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getCountView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget v1, p0, Lza1/a;->b:I

    const/16 v2, 0x8

    if-gt p2, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getContentView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getNotAchievedView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getContentView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelCardView;->getNotAchievedView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
