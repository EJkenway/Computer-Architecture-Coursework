.class public final Ljo2/b;
.super Lbm/a;
.source "NewSportSortPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;",
        "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDragCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ljo2/b;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Ljo2/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2/b;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo2/b;->u1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-virtual {p0, p1}, Ljo2/b;->s1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "sortModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    sget v3, Lmi2/f;->B1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmi2/e;->R1:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    sget v3, Lmi2/f;->d8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textEntranceName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    sget v1, Lmi2/f;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lmi2/e;->t1:I

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lmi2/e;->o1:I

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v1, Ljo2/b$b;

    invoke-direct {v1, p0, p1}, Ljo2/b$b;-><init>(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v1, Ljo2/b$c;

    invoke-direct {v1, p0, p1}, Ljo2/b$c;-><init>(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    new-instance v1, Ljo2/b$d;

    invoke-direct {v1, p0, p1}, Ljo2/b$d;-><init>(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lql2/d;->i:Lql2/d$a;

    invoke-virtual {v0}, Lql2/d$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d7c7d96

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "uni_web_keepland"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyi/w0;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/view/NewSportSortView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-static {p1}, Lko2/a;->c(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    return-void
.end method
