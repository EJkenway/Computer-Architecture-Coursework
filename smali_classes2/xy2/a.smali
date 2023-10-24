.class public final Lxy2/a;
.super Lbm/a;
.source "AddToCourseCollectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;",
        "Lwy2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/a;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/a;

    invoke-virtual {p0, p1}, Lxy2/a;->r1(Lwy2/a;)V

    return-void
.end method

.method public r1(Lwy2/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwy2/a;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    sget v2, Ldy2/e;->Bn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->o7:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    new-instance v2, Lxy2/a$a;

    invoke-direct {v2, p1, p0}, Lxy2/a$a;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;Lxy2/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    sget v1, Ldy2/e;->c5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lxy2/a;->s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    sget v2, Ldy2/e;->n4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.group_lock"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "normal"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
