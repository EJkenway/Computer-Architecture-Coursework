.class public final Lyx1/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecordAnimationScrollListener.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lzx1/j;

.field public e:Lzx1/g;

.field public final f:Lcom/gotokeep/keep/profile/widget/PersonalRecordLayoutManager;

.field public final g:Lgx1/e;

.field public final h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/widget/PersonalRecordLayoutManager;Lgx1/e;Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordFixedView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lyx1/a;->f:Lcom/gotokeep/keep/profile/widget/PersonalRecordLayoutManager;

    iput-object p2, p0, Lyx1/a;->g:Lgx1/e;

    iput-object p3, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyx1/a;->a:I

    return-void
.end method


# virtual methods
.method public final c()Lgx1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx1/a;->g:Lgx1/e;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v1, Lmv1/d;->E3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recordFixedView.textYear"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->o1:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lyx1/a;->d:Lzx1/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzx1/j;->i1()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v1, Lmv1/d;->F3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recordFixedView.textYearAndMonth"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lmv1/f;->p1:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lyx1/a;->d:Lzx1/j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzx1/j;->i1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    aput-object v4, v3, v7

    .line 5
    iget-object v4, p0, Lyx1/a;->e:Lzx1/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lzx1/g;->j1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    aput-object v6, v3, v2

    .line 6
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v1, Lmv1/d;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recordFixedView.textEntryCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyx1/a;->e:Lzx1/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzx1/g;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyx1/a;->f:Lcom/gotokeep/keep/profile/widget/PersonalRecordLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p1

    const-string p3, "firstPositions"

    .line 2
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->P([I)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_0
    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lyx1/a;->c()Lgx1/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v1, v0, Lzx1/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 5
    :goto_1
    check-cast v0, Lzx1/j;

    const-string p3, "recordFixedView.container"

    const-string v1, "recordFixedView.textYear"

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 6
    iget-object v4, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget v4, p0, Lyx1/a;->a:I

    if-ne v4, v3, :cond_3

    .line 8
    iput p1, p0, Lyx1/a;->a:I

    .line 9
    iput-object v0, p0, Lyx1/a;->d:Lzx1/j;

    .line 10
    invoke-virtual {p0}, Lyx1/a;->d()V

    .line 11
    :cond_3
    iget-boolean v4, p0, Lyx1/a;->b:Z

    if-nez v4, :cond_4

    .line 12
    iput-boolean v2, p0, Lyx1/a;->b:Z

    .line 13
    iget-object v4, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v5, Lmv1/d;->E3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v4, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v5, Lmv1/d;->v:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_2
    if-ltz v4, :cond_7

    .line 15
    invoke-virtual {p0}, Lyx1/a;->c()Lgx1/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v6, v5, Lzx1/g;

    if-eqz v6, :cond_6

    move-object p2, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 17
    :cond_7
    :goto_3
    check-cast p2, Lzx1/g;

    .line 18
    iget-object v4, p0, Lyx1/a;->g:Lgx1/e;

    invoke-virtual {v4, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_8

    .line 19
    instance-of v5, v4, Lzx1/j;

    if-nez v5, :cond_8

    instance-of v4, v4, Lym/s;

    if-nez v4, :cond_8

    .line 20
    iput-object p2, p0, Lyx1/a;->e:Lzx1/g;

    .line 21
    iput-object v0, p0, Lyx1/a;->d:Lzx1/j;

    .line 22
    invoke-virtual {p0}, Lyx1/a;->d()V

    .line 23
    iget-boolean p2, p0, Lyx1/a;->c:Z

    if-nez p2, :cond_8

    .line 24
    iput-boolean v2, p0, Lyx1/a;->c:Z

    .line 25
    iget-object p2, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v0, Lmv1/d;->E3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    iget-object p2, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    sget v0, Lmv1/d;->v:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    :cond_8
    iget p2, p0, Lyx1/a;->a:I

    if-eq p2, v3, :cond_9

    if-ge p1, p2, :cond_9

    .line 28
    iget-object p1, p0, Lyx1/a;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordFixedView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lyx1/a;->b:Z

    .line 30
    iput-boolean p1, p0, Lyx1/a;->c:Z

    :cond_9
    return-void
.end method
