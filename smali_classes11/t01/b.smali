.class public final Lt01/b;
.super Lbm/a;
.source "ActionCoursePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;",
        "Lqu0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lou0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lou0/c;

    invoke-direct {v0}, Lou0/c;-><init>()V

    iput-object v0, p0, Lt01/b;->a:Lou0/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic q1(Lt01/b;Ljava/lang/String;Lqu0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/b;->s1(Lt01/b;Ljava/lang/String;Lqu0/n;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/b;Ljava/lang/String;Lqu0/n;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p2}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    const-string p3, "section_item_click_more"

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/n;

    invoke-virtual {p0, p1}, Lt01/b;->r1(Lqu0/n;)V

    return-void
.end method

.method public r1(Lqu0/n;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lt01/b;->u1(Lqu0/n;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    :cond_3
    iget-object v1, p0, Lt01/b;->a:Lou0/c;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lt01/b;->a:Lou0/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->i()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getImgArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getImgArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->getHeaderView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt01/a;

    invoke-direct {v2, p0, v0, p1}, Lt01/a;-><init>(Lt01/b;Ljava/lang/String;Lqu0/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final u1(Lqu0/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "model.courseWrapper.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    .line 6
    new-instance v4, Lqu0/m;

    const-string v5, "it"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqu0/n;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->g()I

    move-result v6

    invoke-direct {v4, v3, v1, v5, v6}, Lqu0/m;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;ZLjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
