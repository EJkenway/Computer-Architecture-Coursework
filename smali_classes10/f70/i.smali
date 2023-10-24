.class public final Lf70/i;
.super Lbm/a;
.source "MyPageCourseAlbumSubHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;",
        "Ld70/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li70/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lf70/i$a;

    invoke-direct {v1, p1}, Lf70/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/i;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lf70/i;)Li70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/i;->s1()Li70/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/d;

    invoke-virtual {p0, p1}, Lf70/i;->r1(Ld70/d;)V

    return-void
.end method

.method public r1(Ld70/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;

    sget v2, Ll40/p;->q9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseCountDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;

    sget v1, Ll40/p;->e3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseAlbumSubHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lf70/i$b;

    invoke-direct {v1, p0, p1}, Lf70/i$b;-><init>(Lf70/i;Ld70/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Li70/b;
    .locals 1

    iget-object v0, p0, Lf70/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/b;

    return-object v0
.end method
