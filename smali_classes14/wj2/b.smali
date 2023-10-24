.class public final Lwj2/b;
.super Lbm/a;
.source "MeditationHeaderPresenterMVP.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;",
        "Lrj2/a;",
        ">;",
        "Ll40/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;)V
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
    check-cast p1, Lrj2/a;

    invoke-virtual {p0, p1}, Lwj2/b;->q1(Lrj2/a;)V

    return-void
.end method

.method public q1(Lrj2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    .line 2
    invoke-virtual {p1}, Lrj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object p1

    .line 3
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lwj2/b;->r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
    .locals 6

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->b()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    if-eqz v4, :cond_9

    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    .line 6
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    iput-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iput-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    .line 9
    sget v4, Lmi2/f;->g0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const-string v5, "dataGroup"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    new-instance v4, Lwj2/b$a;

    invoke-direct {v4, p1, v0, v2}, Lwj2/b$a;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-static {v3, v4}, Lok/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/l;)V

    .line 11
    sget v4, Lmi2/f;->Q7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textDataTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v4, Lmi2/f;->s8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textHour"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v4, Lmi2/f;->t8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textHourUnit"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v4, Lmi2/f;->K8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textMinute"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v4, Lmi2/f;->L8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textMinuteUnit"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lmi2/f;->M3:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lwj2/b$b;

    invoke-direct {v4, p1, v0, v2}, Lwj2/b$b;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Lmi2/f;->o8:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textGradeTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lmi2/f;->n8:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textGrade"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v1, Lmi2/f;->e4:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lwj2/b$c;

    invoke-direct {v3, p1, v0, v2}, Lwj2/b$c;-><init>(ZLij3/b0;Lij3/b0;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_9
    :goto_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;

    sget v0, Lmi2/f;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/meditation/MeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.dataGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
