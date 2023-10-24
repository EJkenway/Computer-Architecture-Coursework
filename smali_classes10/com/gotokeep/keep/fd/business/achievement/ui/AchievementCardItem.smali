.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;
.super Landroid/widget/RelativeLayout;
.source "AchievementCardItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 2

    const-string v0, "singleAchievementData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv50/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    .line 5
    sget p1, Ll40/n;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 6
    sget v1, Ll40/n;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv50/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    .line 11
    sget p1, Ll40/n;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 12
    sget v1, Ll40/n;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    .line 16
    sget p1, Ll40/n;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 17
    sget v1, Ll40/n;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;->a(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
