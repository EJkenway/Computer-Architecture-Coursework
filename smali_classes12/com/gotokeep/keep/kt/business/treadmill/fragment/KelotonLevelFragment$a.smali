.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;
.super Ljava/lang/Object;
.source "KelotonLevelFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lza1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lza1/b;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lzs0/c;->G2:I

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->a()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->f()Ljava/lang/String;

    move-result-object p1

    sget v1, Lzs0/c;->G2:I

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lzs0/c;->G2:I

    new-array v3, v2, [Ljm/a;

    invoke-virtual {p1, v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
