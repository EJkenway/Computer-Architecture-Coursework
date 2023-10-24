.class public final Lj03/f3;
.super Lbm/a;
.source "CourseFavoriteSuccessWithSharePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/f3$a;

    invoke-direct {v1, p1}, Lj03/f3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/f3;->a:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/f3$b;

    invoke-direct {v1, p1}, Lj03/f3$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/f3;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/f3;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/f3;->v1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/f3;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/f3;->x1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/f3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;

    return-object p0
.end method

.method public static final synthetic u1(Lj03/f3;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/f3;->z1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La13/n;->b()V

    .line 2
    invoke-virtual {p0}, Lj03/f3;->y1()V

    return-void
.end method

.method public final v1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/f3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final x1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/f3;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;

    sget v1, Ldy2/e;->dB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj03/f3$f;

    invoke-direct {v1, p0}, Lj03/f3$f;-><init>(Lj03/f3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;

    .line 3
    sget v1, Ldy2/e;->Ma:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lj03/f3$c;

    invoke-direct {v2, p0}, Lj03/f3$c;-><init>(Lj03/f3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ldy2/e;->Na:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lj03/f3$d;

    invoke-direct {v2, p0}, Lj03/f3$d;-><init>(Lj03/f3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Ldy2/e;->V9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessWithShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj03/f3$e;

    invoke-direct {v1, p0}, Lj03/f3$e;-><init>(Lj03/f3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La13/n;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj03/f3;->v1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    new-instance v2, Lj03/f3$g;

    invoke-direct {v2, p1}, Lj03/f3$g;-><init>(Lcom/gotokeep/keep/share/ShareType;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/share/z;->w(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/app/Activity;Lhj3/p;)V

    return-void
.end method
