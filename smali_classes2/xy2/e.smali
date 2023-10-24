.class public final Lxy2/e;
.super Lbm/a;
.source "CourseCollectionCoursePresenterExp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;",
        "Lwy2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luy2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy2/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;Lhj3/l;Luy2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;",
            "Luy2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartDrag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxy2/e;->b:Lhj3/l;

    iput-object p3, p0, Lxy2/e;->c:Luy2/c;

    .line 2
    const-class p2, Laz2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lxy2/e$a;

    invoke-direct {p3, p1}, Lxy2/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxy2/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxy2/e;)Luy2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/e;->c:Luy2/c;

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/e;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Lxy2/e;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    return-object p0
.end method

.method public static final synthetic u1(Lxy2/e;)Laz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lxy2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy2/e;->B1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Laz2/b;
    .locals 1

    iget-object v0, p0, Lxy2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Ldy2/g;->O8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lxy2/e$h;

    invoke-direct {v3, p0, p1}, Lxy2/e$h;-><init>(Lxy2/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/f;

    invoke-virtual {p0, p1}, Lxy2/e;->x1(Lwy2/f;)V

    return-void
.end method

.method public x1(Lwy2/f;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {p1}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0, v7}, Lxy2/e;->y1(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->b2()Z

    move-result v1

    const-string v4, "view.img_label_live"

    const-string v5, "view.ivCover"

    const-string v6, "view.imageSort"

    const/16 v8, 0x8

    const-string v9, "view.imageSelector"

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->N6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/f;->k1()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->S6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->Rb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->fb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->N6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/f;->k1()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->S6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Lwy2/f;->k1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->Rb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->fb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    goto/16 :goto_2

    .line 23
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v11, Ldy2/e;->N6:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v9, Ldy2/e;->S6:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v6, Ldy2/e;->Rb:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v5, Ldy2/e;->fb:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v4

    const-string v5, "courseModel.joinedWorkout"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lry2/b;->p(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->X2()V

    goto/16 :goto_2

    .line 29
    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->r()I

    move-result v1

    const/16 v3, 0x65

    if-eq v1, v3, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->r()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lry2/b;->n(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->V2()V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    goto :goto_2

    .line 33
    :cond_7
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->m2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    .line 34
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->qw:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_icon_plus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 35
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->S6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lxy2/e$c;

    invoke-direct {v3, p0, p1}, Lxy2/e$c;-><init>(Lxy2/e;Lwy2/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    new-instance v3, Lxy2/e$d;

    invoke-direct {v3, v0, p0, p1}, Lxy2/e$d;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    new-instance v3, Lxy2/e$e;

    invoke-direct {v3, v0, p0, p1}, Lxy2/e$e;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->d2()Z

    move-result v1

    const-string v3, "view.ivPlayLottie"

    const-string v4, "view.ivPlay"

    const-string v5, "view.tvPlaying"

    const-string v6, "view.ivCoverMask"

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->b2()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->e2()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v7, Ldy2/e;->Sb:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v6, v10, v7, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v6, Ldy2/e;->hc:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v4, Ldy2/e;->ic:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->Az:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 45
    :cond_8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v7, Ldy2/e;->Sb:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v6, Ldy2/e;->hc:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v4, Ldy2/e;->ic:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v3, Ldy2/e;->Az:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 49
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v2, Ldy2/e;->Rb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lxy2/e$f;

    invoke-direct {v2, v0, p0, p1}, Lxy2/e$f;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lxy2/e;Lwy2/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 50
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v0, Ldy2/e;->Sb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v0, Ldy2/e;->Az:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v0, Ldy2/e;->hc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v0, Ldy2/e;->ic:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    const-string v2, "model.joinedWorkout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v5, Ldy2/e;->Rb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->q()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget v6, Ldy2/d;->Q0:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 5
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    .line 6
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 7
    new-instance v11, Lum/j;

    const/16 v13, 0x8

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v14

    invoke-direct {v11, v14}, Lum/j;-><init>(I)V

    aput-object v11, v10, v7

    .line 8
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v12

    .line 9
    invoke-virtual {v3, v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v5, Ldy2/e;->ux:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.text_workout_name"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->w()Ljava/lang/String;

    move-result-object v3

    const-string v5, "countUnlimited"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "view.text_workout_desc"

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "timeUnlimited"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->v()Ljava/lang/String;

    move-result-object v3

    const-string v6, "singleExerciseTraining"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v6, Ldy2/e;->tx:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lz10/a;

    const/4 v15, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->z()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v16, v6

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->b()I

    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->e()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->f()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v22

    const/16 v23, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lry2/b;->n(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    const/16 v25, 0x171

    const/16 v26, 0x0

    move-object v14, v5

    .line 19
    invoke-direct/range {v14 .. v26}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 20
    invoke-static {v5}, La20/a;->l(Lz10/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v6, Ldy2/e;->tx:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    new-instance v5, Lxy2/e$g;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v1, v6}, Lxy2/e$g;-><init>(Lxy2/e;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v5, Ldy2/e;->bx:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.text_status"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lry2/b;->p(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzy2/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->l()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->m()I

    move-result v7

    .line 27
    invoke-virtual {v0, v5, v7}, Lxy2/e;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;

    sget v4, Ldy2/e;->qw:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionCourseItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.text_icon_plus"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lxy2/e;->A1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->b2()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lry2/b;->n(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x8

    .line 32
    :goto_4
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final z1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->m2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.no_training)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x7b4

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Llv2/c;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 6
    sget p1, Ldy2/g;->E1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    if-ge p1, v0, :cond_3

    .line 7
    sget v0, Ldy2/g;->F1:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 9
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Ldy2/g;->O1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when {\n                 \u2026in)\n                    }"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    :goto_2
    if-eqz p2, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lfg/t;->Q1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
