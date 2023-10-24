.class public final Lcn2/d;
.super Lbm/a;
.source "SlideLPictureRTextWithRefreshPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;",
        "Lfm2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcn2/d$a;

    invoke-direct {v1, p1}, Lcn2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcn2/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcn2/d;)Lsn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn2/d;->s1()Lsn2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm2/d;

    invoke-virtual {p0, p1}, Lcn2/d;->r1(Lfm2/d;)V

    return-void
.end method

.method public r1(Lfm2/d;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lfm2/d;->i1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "view"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    .line 4
    invoke-virtual {p1}, Lfm2/d;->j1()I

    move-result v2

    invoke-virtual {p1}, Lfm2/d;->j1()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    if-gt v2, v1, :cond_6

    if-gt v6, v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    sget-object v1, Lql2/f;->b:Lql2/f;

    .line 6
    invoke-virtual {v1}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    move-result-object v4

    .line 8
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    sget-object v2, Lcn2/c;->c:Lcn2/c$a;

    invoke-virtual {v2}, Lcn2/c$a;->a()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Lcn2/b;

    invoke-direct {v1, v4}, Lcn2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)V

    .line 12
    new-instance v2, Lfm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lfm2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;ZILij3/h;)V

    .line 13
    invoke-virtual {v1, v2}, Lcn2/b;->q1(Lfm2/b;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    move v1, v5

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 17
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView;

    if-eqz v4, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/RefreshSlideView;

    move-result-object v4

    .line 19
    :goto_7
    new-instance v0, Lcn2/d$b;

    invoke-direct {v0, p0, p1}, Lcn2/d$b;-><init>(Lcn2/d;Lfm2/d;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lcn2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method
