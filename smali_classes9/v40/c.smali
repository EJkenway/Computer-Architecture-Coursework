.class public final Lv40/c;
.super Lbm/a;
.source "NoviceVillagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;",
        "Lt40/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;)V
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
    check-cast p1, Lt40/d;

    invoke-virtual {p0, p1}, Lv40/c;->q1(Lt40/d;)V

    return-void
.end method

.method public q1(Lt40/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt40/d;->i1()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    move-result-object p1

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;

    sget v2, Ll40/p;->kb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;

    sget v2, Ll40/p;->D9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;

    sget v2, Ll40/p;->G5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.layoutLeft"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, Lv40/c;->r1(Landroid/view/View;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;

    sget v0, Ll40/p;->T5:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/NoviceVillageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;

    :cond_2
    invoke-virtual {p0, v0, v3}, Lv40/c;->r1(Landroid/view/View;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;)V

    return-void
.end method

.method public final r1(Landroid/view/View;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;)V
    .locals 11

    .line 1
    sget v0, Ll40/p;->E3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/j;

    const/4 v9, 0x6

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lum/j;-><init>(III)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 4
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v0, Ll40/p;->Wa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<TextView>(R.id.textStep)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ll40/p;->Xa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.textStepDesc)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
