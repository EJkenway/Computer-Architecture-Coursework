.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;
.super Ljava/lang/Object;
.source "CourseDiscoverListPresenter.kt"

# interfaces
.implements Liz2/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Llz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Liz2/k0$b$a;->a(Liz2/k0$b;)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkz2/b;->f(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->S1()Llz2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lhz2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Q1()Liz2/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Liz2/i;->u1(Lhz2/i;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->H1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->a2(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v3, Ldy2/e;->Ce:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->y1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->v1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->A1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Te:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutStickTop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->q1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newfilter"

    invoke-static {v0, p1}, Lkz2/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lhz2/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkz2/b;->g(Ljava/util/List;ILhz2/h;)Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->S1()Llz2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lhz2/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "more"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lhz2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Q1()Liz2/i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Liz2/i;->u1(Lhz2/i;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->H1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->a2(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v2, Ldy2/e;->Ce:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;->b:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
