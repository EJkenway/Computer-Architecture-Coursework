.class public final Lj72/w;
.super Lbm/a;
.source "ShareEditCustomizePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;",
        "Li72/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

.field public c:Li72/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;Li72/a;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/w;->c:Li72/a;

    .line 2
    const-class p2, Lm72/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/w$a;

    invoke-direct {v0, p1}, Lj72/w$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/w;->a:Lwi3/d;

    .line 3
    sget-object p2, Lf72/a;->D:Lf72/a$a;

    iget-object v0, p0, Lj72/w;->c:Li72/a;

    invoke-virtual {v0}, Li72/a;->o1()I

    move-result v0

    invoke-virtual {p2, v0}, Lf72/a$a;->b(I)F

    move-result v4

    .line 4
    sget p2, Lcom/gotokeep/keep/share/h;->A:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x3fe38e39

    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    const-string v0, "cardContainer"

    .line 6
    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    new-instance v0, Lj72/w$b;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lj72/w$b;-><init>(Lj72/w;FLandroid/widget/FrameLayout;Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/a;

    invoke-virtual {p0, p1}, Lj72/w;->q1(Li72/a;)V

    return-void
.end method

.method public q1(Li72/a;)V
    .locals 2

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/w;->c:Li72/a;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Li72/a;->x1(I)V

    .line 3
    iget-object v0, p0, Lj72/w;->b:Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    instance-of v1, v0, Lj72/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareCourseCardPresenter"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/c;

    check-cast p1, Li72/b;

    invoke-virtual {v0, p1}, Lj72/c;->q1(Li72/b;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lj72/u;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareDataCardPresenter"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/u;

    check-cast p1, Li72/p;

    invoke-virtual {v0, p1}, Lj72/u;->q1(Li72/p;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lj72/a0;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.SharePhotoCardPresenter"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/a0;

    check-cast p1, Li72/u;

    invoke-virtual {v0, p1}, Lj72/a0;->q1(Li72/u;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lj72/z;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareMottoCardPresenter"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/z;

    check-cast p1, Li72/t;

    invoke-virtual {v0, p1}, Lj72/z;->q1(Li72/t;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lj72/y;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareMapCardPresenter"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/y;

    check-cast p1, Li72/s;

    invoke-virtual {v0, p1}, Lj72/y;->q1(Li72/s;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Lj72/f0;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareTrackCardPresenter"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/f0;

    check-cast p1, Li72/z;

    invoke-virtual {v0, p1}, Lj72/f0;->q1(Li72/z;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v1, v0, Lj72/e0;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareSquareTrackCardPresenter"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/e0;

    check-cast p1, Li72/y;

    invoke-virtual {v0, p1}, Lj72/e0;->q1(Li72/y;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v1, v0, Lj72/d0;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareRunDataCardPresenter"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj72/d0;

    check-cast p1, Li72/x;

    invoke-virtual {v0, p1}, Lj72/d0;->q1(Li72/x;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final r1()Li72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/w;->c:Li72/a;

    return-object v0
.end method

.method public final s1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/w;->b:Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    return-object v0
.end method

.method public final u1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/w;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj72/w;->b:Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    return-void
.end method

.method public final x1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj72/w;->c:Li72/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Li72/a;->B1(Z)V

    .line 2
    iget-object v0, p0, Lj72/w;->c:Li72/a;

    instance-of v3, v0, Li72/z;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Li72/z;

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Li72/z;->K1(Z)V

    .line 3
    :cond_3
    iget-object p1, p0, Lj72/w;->c:Li72/a;

    instance-of v0, p1, Li72/y;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    check-cast v4, Li72/y;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Li72/y;->K1(Z)V

    .line 4
    :cond_5
    iget-object p1, p0, Lj72/w;->c:Li72/a;

    instance-of v0, p1, Li72/b;

    if-nez v0, :cond_6

    .line 5
    instance-of v0, p1, Li72/p;

    if-nez v0, :cond_6

    .line 6
    instance-of v0, p1, Li72/u;

    if-nez v0, :cond_6

    .line 7
    instance-of v0, p1, Li72/x;

    if-nez v0, :cond_6

    .line 8
    instance-of v0, p1, Li72/z;

    if-nez v0, :cond_6

    .line 9
    instance-of v0, p1, Li72/y;

    if-nez v0, :cond_6

    .line 10
    instance-of v0, p1, Li72/s;

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lj72/w;->q1(Li72/a;)V

    :cond_7
    return-void
.end method
