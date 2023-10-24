.class public final Lyj2/b;
.super Lbm/a;
.source "YogaHeaderPresenterMVP.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;",
        "Ltj2/a;",
        ">;",
        "Ll40/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltj2/a;

    invoke-virtual {p0, p1}, Lyj2/b;->q1(Ltj2/a;)V

    return-void
.end method

.method public q1(Ltj2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    .line 2
    invoke-virtual {p1}, Ltj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object p1

    .line 3
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTotalData()Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyj2/b;->r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    .line 4
    sget v3, Lmi2/f;->g0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "dataGroup"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v3, Lmi2/f;->Q7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDataTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Lmi2/f;->P7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textData"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lmi2/f;->M3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lyj2/b$a;

    invoke-direct {v4, p0, v1, p1}, Lyj2/b$a;-><init>(Lyj2/b;Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lmi2/f;->D8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textLevelTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;

    move-result-object p1

    .line 10
    sget v1, Lmi2/f;->g1:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "textLevel"

    const-string v7, "textUnReach"

    cmp-long v8, v3, v5

    if-lez v8, :cond_6

    .line 12
    sget v3, Lmi2/f;->H9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v3, Lmi2/f;->C8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_6
    sget v3, Lmi2/f;->H9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v4, Lmi2/f;->C8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    sget v0, Lmi2/f;->o6:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyj2/b;->s1(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    sget v0, Lmi2/f;->u3:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyj2/b$b;

    invoke-direct {v1, p1}, Lyj2/b$b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_8
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;

    sget v0, Lmi2/f;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/yoga/YogaHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.dataGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->r(Ljava/lang/Float;)I

    move-result v0

    :cond_0
    return v0
.end method
