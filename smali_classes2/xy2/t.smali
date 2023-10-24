.class public final Lxy2/t;
.super Lbm/a;
.source "CourseScheduleCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;",
        "Lwy2/p;",
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartDrag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxy2/t;->b:Lhj3/l;

    .line 2
    const-class p2, Laz2/g;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lxy2/t$a;

    invoke-direct {v0, p1}, Lxy2/t$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lxy2/t;->a:Lwi3/d;

    .line 3
    sget p2, Ldy2/e;->D:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget p2, Ldy2/e;->m5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    invoke-static {p2, v4, v2, v3, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    sget p2, Ldy2/e;->n5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    invoke-static {p1, p2, v2, v3, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/t;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/t;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/t;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    return-object p0
.end method

.method public static final synthetic s1(Lxy2/t;)Laz2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/t;->v1()Laz2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/p;

    invoke-virtual {p0, p1}, Lxy2/t;->u1(Lwy2/p;)V

    return-void
.end method

.method public u1(Lwy2/p;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->U2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.divider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->i1()I

    move-result v2

    invoke-virtual {p0}, Lxy2/t;->v1()Laz2/g;

    move-result-object v3

    invoke-virtual {v3}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Ldy2/d;->E6:I

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->n5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    invoke-virtual {p0}, Lxy2/t;->v1()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "view.imageSort"

    const-string v3, "view.imageDelete"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v4, Ldy2/e;->o5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v3, Ldy2/e;->S6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v4, Ldy2/e;->o5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v3, Ldy2/e;->S6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->S6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lxy2/t$d;

    invoke-direct {v2, p0}, Lxy2/t$d;-><init>(Lxy2/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v2, Ldy2/e;->or:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v0

    invoke-static {v0}, Lry2/b;->o(Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;)Z

    move-result v0

    const-string v2, "view.textDesc1"

    const-string v3, "view.textDesc"

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v4, Ldy2/e;->ko:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzy2/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v3, Ldy2/e;->lo:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzy2/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v4, Ldy2/e;->ko:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v3, Ldy2/e;->lo:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    sget v1, Ldy2/e;->o5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxy2/t$b;

    invoke-direct {v1, p1, p0, p1}, Lxy2/t$b;-><init>(Lwy2/p;Lxy2/t;Lwy2/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    new-instance v1, Lxy2/t$c;

    invoke-direct {v1, p0, p1}, Lxy2/t$c;-><init>(Lxy2/t;Lwy2/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Laz2/g;
    .locals 1

    iget-object v0, p0, Lxy2/t;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/g;

    return-object v0
.end method
