.class public final Lj03/d3;
.super Lbm/a;
.source "CourseFavoriteSuccessDefaultPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/d3$a;

    invoke-direct {v1, p1}, Lj03/d3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/d3;->a:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/d3$b;

    invoke-direct {v1, p1}, Lj03/d3$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/d3;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/d3;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/d3;->u1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/d3;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/d3;->v1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/d3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj03/d3;->x1()V

    return-void
.end method

.method public final u1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/d3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final v1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/d3;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;

    sget v1, Ldy2/e;->dB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj03/d3$c;

    invoke-direct {v1, p0}, Lj03/d3$c;-><init>(Lj03/d3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
