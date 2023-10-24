.class public final Lhs1/a;
.super Lbm/a;
.source "EntryPostCourseListExploreTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;",
        "Lgs1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;ILhj3/l;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keywordClear"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lhs1/a;->c:Lhj3/l;

    iput-object p4, p0, Lhs1/a;->d:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhs1/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1/a;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lhs1/a;)Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    return-object p0
.end method

.method public static final synthetic s1(Lhs1/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs1/a;->z1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic u1(Lhs1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhs1/a;->c:Lhj3/l;

    iget-object v1, p0, Lhs1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1/d;

    invoke-virtual {p0, p1}, Lhs1/a;->v1(Lgs1/d;)V

    return-void
.end method

.method public v1(Lgs1/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhs1/a;->y1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    sget v1, Laq1/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Laq1/h;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs1/d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhs1/a;->x1(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Laq1/h;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.pb_route)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    sget v1, Laq1/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    sget v2, Laq1/f;->x7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lhs1/a$d;

    invoke-direct {v2, p0}, Lhs1/a$d;-><init>(Lhs1/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    sget v2, Laq1/f;->z7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.topicSearchEmptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    sget v1, Laq1/f;->y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 5
    sget v1, Laq1/h;->q6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lhs1/a$a;

    invoke-direct {v1, p0}, Lhs1/a$a;-><init>(Lhs1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setFocusListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextSearchCancelVisibility(I)V

    .line 8
    sget-object v1, Lhs1/a$e;->a:Lhs1/a$e;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditTextClickLitener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;)V

    .line 9
    new-instance v1, Lhs1/a$f;

    invoke-direct {v1, v0}, Lhs1/a$f;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 10
    new-instance v1, Lhs1/a$b;

    invoke-direct {v1, v0, p0}, Lhs1/a$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    .line 11
    new-instance v1, Lhs1/a$c;

    invoke-direct {v1, v0, p0}, Lhs1/a$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    return-void
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs1/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lhs1/a;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lhs1/a;->c:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
