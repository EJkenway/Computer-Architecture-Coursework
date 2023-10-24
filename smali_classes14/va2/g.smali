.class public final Lva2/g;
.super Lbm/a;
.source "FeedV4PlanInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;",
        "Lua2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lva2/g$a;

    invoke-direct {v1, p1}, Lva2/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lva2/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lva2/g;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva2/g;->u1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/f;

    invoke-virtual {p0, p1}, Lva2/g;->r1(Lua2/f;)V

    return-void
.end method

.method public r1(Lua2/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v2, Ls82/f;->I8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDifficultyTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v3, Ls82/f;->J8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDifficultyValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lua2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->h()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lva2/g;->s1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/Info;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v2, Ls82/f;->j8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCalorieTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v3, Ls82/f;->k8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textCalorieValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lua2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->f()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lva2/g;->s1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/Info;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v2, Ls82/f;->M8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDurationTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v3, Ls82/f;->O8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDurationValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lua2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->i()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lva2/g;->s1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/Info;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v2, Ls82/f;->U8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFinishCountTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    sget v1, Ls82/f;->V8:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textFinishCountValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lua2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->m()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lva2/g;->s1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/Info;)V

    return-void
.end method

.method public final s1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/timeline/feed/Info;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    new-instance p3, Lva2/g$b;

    invoke-direct {p3, p0}, Lva2/g$b;-><init>(Lva2/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lva2/g$c;

    invoke-direct {p1, p0}, Lva2/g$c;-><init>(Lva2/g;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method
