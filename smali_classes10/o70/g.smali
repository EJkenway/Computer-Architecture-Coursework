.class public final Lo70/g;
.super Lbm/a;
.source "ManageRankCurriculumItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;",
        "Ln70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqo/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;Lqo/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartDragListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo70/g;->a:Lqo/c;

    return-void
.end method

.method public static final synthetic q1(Lo70/g;)Lqo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70/g;->a:Lqo/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/i;

    invoke-virtual {p0, p1}, Lo70/g;->r1(Ln70/i;)V

    return-void
.end method

.method public r1(Ln70/i;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/i;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;

    .line 3
    sget v1, Ll40/p;->sa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ll40/p;->D9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo70/g;->s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ll40/p;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageRankCurriculumItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lo70/g$a;

    invoke-direct {v1, p0, p1}, Lo70/g$a;-><init>(Lo70/g;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
