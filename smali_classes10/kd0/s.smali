.class public final Lkd0/s;
.super Ljava/lang/Object;
.source "KLLiveListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/s$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:Lgd0/k;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd0/s$a;-><init>(Lij3/h;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lkd0/s;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V
    .locals 1

    const-string v0, "pageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkd0/s$b;

    invoke-direct {v0, p1}, Lkd0/s$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkd0/s;->c:Lwi3/d;

    .line 3
    new-instance v0, Lkd0/s$c;

    invoke-direct {v0, p1}, Lkd0/s$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkd0/s;->d:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lkd0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lkd0/s;->j(Lhj3/l;Lkd0/s;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkd0/s;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkd0/s;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/s;->h(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkd0/s;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lhj3/l;Lkd0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object p1

    sget v0, Lec0/e;->Te:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "listView.pullRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkd0/s;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd0/s;->a:Z

    .line 3
    iget-object v0, p0, Lkd0/s;->b:Lgd0/k;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_1
    new-instance v7, Lym/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lec0/b;->x0:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v7, v1}, Lsl/u;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd0/s;->q()V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;)V
    .locals 6

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    sget v1, Lec0/e;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/widget/KLTitleBtnView;

    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v3

    sget v4, Lec0/e;->Mo:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/widget/KLTitleBtnView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v3, Lec0/d;->a0:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/16 v3, 0xc

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    .line 10
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v4

    sget v5, Lec0/e;->Z:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/widget/KLTitleBtnView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkd0/o;

    invoke-direct {v1, p0, v0}, Lkd0/o;-><init>(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkd0/s;->b:Lgd0/k;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lgd0/k;

    invoke-direct {v0}, Lgd0/k;-><init>()V

    iput-object v0, p0, Lkd0/s;->b:Lgd0/k;

    .line 3
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    sget v3, Lec0/e;->Te:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v3, p0, Lkd0/s;->b:Lgd0/k;

    if-nez v3, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lkd0/s;->a:Z

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Lym/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lec0/b;->x0:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v3, p0, Lkd0/s;->b:Lgd0/k;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, p0, Lkd0/s;->b:Lgd0/k;

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lkd0/s;->b:Lgd0/k;

    if-nez p1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object p1

    sget v0, Lec0/e;->Te:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v0, Lkd0/r;

    invoke-direct {v0, p2, p0}, Lkd0/r;-><init>(Lhj3/l;Lkd0/s;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    sget-object v0, Lnd0/b;->a:Lnd0/b;

    invoke-virtual {v0, p1, p2}, Lnd0/b;->g(J)V

    .line 2
    invoke-virtual {v0}, Lnd0/b;->e()V

    return-void
.end method

.method public final l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/s;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    return-object v0
.end method

.method public final m(I)Lld0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd0/s;->b:Lgd0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "adapter"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_8

    .line 3
    instance-of v0, p1, Ljd0/c;

    if-eqz v0, :cond_8

    .line 4
    new-instance v0, Lld0/c;

    .line 5
    check-cast p1, Ljd0/c;

    invoke-virtual {p1}, Ljd0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_4
    invoke-direct {v0, v2, v3, v4, v1}, Lld0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/s;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd0/s;->n()I

    move-result v0

    sget v1, Lkd0/s;->e:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkd0/s;->n()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd0/s;->o()I

    move-result v0

    sget v1, Lkd0/s;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    sget v1, Lec0/e;->Zh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkd0/s;->p()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    sget v1, Lec0/e;->m5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lkd0/q;->g:Lkd0/q;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lkd0/s;->l()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    sget v1, Lec0/e;->Vn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkd0/p;->g:Lkd0/p;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lnd0/b;->a:Lnd0/b;

    invoke-virtual {v0}, Lnd0/b;->f()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v10}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
