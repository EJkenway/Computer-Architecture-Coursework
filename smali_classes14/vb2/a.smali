.class public final Lvb2/a;
.super Lbm/a;
.source "HashtagWeekReportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;",
        "Lub2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lzb2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;Lzb2/e;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lvb2/a;->b:Lzb2/e;

    .line 2
    sget-object p2, Lvb2/a$c;->g:Lvb2/a$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lvb2/a;->a:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->O6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lac2/a;

    invoke-direct {v0}, Lac2/a;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lvb2/a;->u1()Lmb2/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lvb2/a;->x1()V

    .line 8
    sget p2, Ls82/f;->y2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lvb2/a$a;

    invoke-direct {v0, p1}, Lvb2/a$a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lvb2/a;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    return-object p0
.end method

.method public static final synthetic r1(Lvb2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb2/a;->z1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lub2/a;

    invoke-virtual {p0, p1}, Lvb2/a;->s1(Lub2/a;)V

    return-void
.end method

.method public s1(Lub2/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lub2/a;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lvb2/a;->y1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvb2/a;->y1(Z)V

    .line 4
    invoke-virtual {p1}, Lub2/a;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->c()Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;

    move-result-object v2

    const-string v3, "view"

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v6, Ls82/f;->J2:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v6, v0, [Ljm/a;

    invoke-virtual {v5, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Ls82/h;->e3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.su_hashtag_idea_week_report)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v6, Ls82/f;->N9:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textReportName"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v6, Ls82/f;->ga:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textToolbarTitle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v5, Ls82/f;->f9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textHeadTime"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    aput-object v6, v5, v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lub2/a;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    .line 14
    new-instance v4, Lub2/b;

    invoke-direct {v4, v2}, Lub2/b;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lvb2/a;->u1()Lmb2/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v1, Ls82/f;->X1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.group"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvb2/a$b;

    invoke-direct {v1, p0, p1}, Lvb2/a$b;-><init>(Lvb2/a;Lub2/a;)V

    invoke-static {v0, v1}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lmb2/j;
    .locals 1

    iget-object v0, p0, Lvb2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb2/j;

    return-object v0
.end method

.method public final v1()Lzb2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb2/a;->b:Lzb2/e;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v1, Ls82/f;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lvb2/a$d;

    invoke-direct {v1, p0}, Lvb2/a$d;-><init>(Lvb2/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    sget v1, Ls82/f;->Dc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    new-instance v1, Lvb2/a$e;

    invoke-direct {v1, p0, p1}, Lvb2/a$e;-><init>(Lvb2/a;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Ls82/h;->X4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ls82/h;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.inspiration_label)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Ls82/h;->d0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method
