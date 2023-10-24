.class public final Lza2/a;
.super Lbm/a;
.source "FeedV41ContentPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;",
        "Lya2/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lya2/a;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lza2/a;->t:Ljava/lang/String;

    .line 2
    const-class p2, Lxa2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lza2/a$a;

    invoke-direct {v0, p1}, Lza2/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lza2/a;->h:Lwi3/d;

    .line 3
    const-class p2, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lza2/a$b;

    invoke-direct {v0, p1}, Lza2/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lza2/a;->i:Lwi3/d;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x168

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lza2/a;->s:Z

    return-void
.end method

.method public static final synthetic q1(Lza2/a;)Lya2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lza2/a;->g:Lya2/a;

    return-object p0
.end method

.method public static final synthetic r1(Lza2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lza2/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lza2/a;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza2/a;->O1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lza2/a;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza2/a;->P1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lig2/d;->s(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    sget-object v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;->h:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView$a;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v3, Lhf2/a;

    iget-object v4, p0, Lza2/a;->t:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lhf2/a;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;Ljava/lang/String;)V

    new-instance v4, Lgf2/b;

    invoke-direct {v4, v0}, Lgf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v3, v4}, Lhf2/a;->q1(Lgf2/b;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lig2/d;->v(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    sget-object v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;->h:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView$a;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v3, Lhf2/d;

    iget-object v4, p0, Lza2/a;->t:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lhf2/d;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;Ljava/lang/String;)V

    new-instance v4, Lgf2/e;

    invoke-direct {v4, v0}, Lgf2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v3, v4}, Lhf2/d;->q1(Lgf2/e;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView$a;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v8, Lgh2/n;

    invoke-direct {v8, v0}, Lgh2/n;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;)V

    new-instance v9, Lfh2/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lfh2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-virtual {v8, v9}, Lgh2/n;->s1(Lfh2/q;)V

    .line 6
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v6, 0x18

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget v3, Ls82/c;->G:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget v2, Ls82/c;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lza2/a;->O1()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->p1()Lua2/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    const-string v4, "view"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    sget v4, Ls82/g;->j1:I

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v4, Ls82/f;->w5:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lza2/a;->j:Landroid/view/View;

    .line 7
    sget v4, Ls82/f;->ra:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lza2/a;->n:Landroid/widget/TextView;

    .line 8
    sget v4, Ls82/f;->b3:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lza2/a;->o:Landroid/widget/ImageView;

    .line 9
    sget v4, Ls82/f;->n4:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lza2/a;->p:Landroid/view/View;

    .line 10
    sget v4, Ls82/f;->i8:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lza2/a;->q:Landroid/widget/TextView;

    .line 11
    sget v4, Ls82/f;->B2:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lza2/a;->r:Landroid/widget/ImageView;

    .line 12
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lza2/a;->S1(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    :cond_2
    return-void
.end method

.method public K1(Lya2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lza2/a;->g:Lya2/a;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lza2/a;->I1()V

    .line 4
    invoke-virtual {p0}, Lza2/a;->x1()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lza2/a;->J1(Z)V

    .line 6
    invoke-virtual {p0}, Lza2/a;->v1()V

    .line 7
    invoke-virtual {p0}, Lza2/a;->y1()V

    .line 8
    invoke-virtual {p0}, Lza2/a;->z1()V

    .line 9
    invoke-virtual {p0}, Lza2/a;->A1()V

    .line 10
    invoke-virtual {p0}, Lza2/a;->E1()V

    .line 11
    invoke-virtual {p0}, Lza2/a;->H1()V

    .line 12
    invoke-virtual {p0}, Lza2/a;->B1()V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/common/KeyDescEntity;Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ls82/g;->V2:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ls82/f;->oa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x14

    const/16 v1, 0x10

    if-nez p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lza2/a;->s:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    :goto_1
    const/4 v2, 0x4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iget-boolean v3, p0, Lza2/a;->s:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_2
    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final M1()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x22

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Ls82/c;->W:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final O1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lza2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final P1()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 1

    iget-object v0, p0, Lza2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    return-object v0
.end method

.method public final Q1(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    if-eqz p4, :cond_b

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    sget v1, Ls82/h;->G2:I

    goto :goto_1

    :cond_3
    sget v1, Ls82/h;->F2:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    .line 4
    sget v1, Ls82/c;->Q:I

    goto :goto_2

    .line 5
    :cond_5
    sget v1, Ls82/c;->o:I

    .line 6
    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    .line 8
    sget p2, Ls82/e;->y:I

    goto :goto_3

    :cond_7
    sget p2, Ls82/e;->F:I

    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    .line 9
    sget p2, Ls82/e;->Z:I

    goto :goto_4

    :cond_9
    sget p2, Ls82/e;->Y:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    if-eqz p1, :cond_b

    .line 10
    new-instance p2, Lza2/a$g;

    invoke-direct {p2, p0, p5, p4, v0}, Lza2/a$g;-><init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    .line 1
    iget-object v1, v6, Lza2/a;->j:Landroid/view/View;

    iget-object v2, v6, Lza2/a;->n:Landroid/widget/TextView;

    iget-object v3, v6, Lza2/a;->o:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lza2/a;->Q1(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    .line 2
    iget-object v0, v6, Lza2/a;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v10, v6, Lza2/a;->q:Landroid/widget/TextView;

    .line 4
    iget-object v11, v6, Lza2/a;->r:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 5
    new-instance v3, Lza2/a$h;

    invoke-direct {v3, v6, v15}, Lza2/a$h;-><init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    const-string v7, "calendar"

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v15, v2

    move-object/from16 v17, v3

    .line 6
    invoke-static/range {v7 .. v19}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    sget v3, Ls82/e;->Z:I

    goto :goto_1

    :cond_1
    sget v3, Ls82/e;->Y:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, v6, Lza2/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    .line 10
    sget v3, Ls82/c;->Q:I

    goto :goto_2

    .line 11
    :cond_2
    sget v3, Ls82/c;->o:I

    .line 12
    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    iget-object v0, v6, Lza2/a;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget v2, Ls82/e;->w:I

    goto :goto_3

    :cond_4
    sget v2, Ls82/e;->x:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_5
    iget-object v0, v6, Lza2/a;->j:Landroid/view/View;

    const/4 v2, 0x5

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    iget-object v0, v6, Lza2/a;->p:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 21
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya2/a;

    invoke-virtual {p0, p1}, Lza2/a;->K1(Lya2/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lza2/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lza2/a;->J1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    const-string v3, "view"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Ls82/g;->O2:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.widget.CustomEllipsisTextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 5
    invoke-static {v0}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lza2/a$c;

    invoke-direct {v9, p0, v0}, Lza2/a$c;-><init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, v1

    .line 7
    invoke-static/range {v4 .. v11}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;

    if-lez v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lza2/a;->M1()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 8
    :goto_4
    invoke-virtual {p0, v6, v5}, Lza2/a;->L1(Lcom/gotokeep/keep/data/model/common/KeyDescEntity;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v7

    goto :goto_3

    .line 9
    :cond_7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->g2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v10, Loh2/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lza2/a$d;

    invoke-direct {v7, p0}, Lza2/a$d;-><init>(Lza2/a;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "page_inner_view"

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Loh2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;Ljava/lang/String;ZZLhj3/l;ILij3/h;)V

    .line 5
    new-instance v2, Lnh2/y;

    iget-object v3, p0, Lza2/a;->g:Lya2/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    :cond_4
    invoke-direct {v2, v1}, Lnh2/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v10, v2}, Loh2/q;->v1(Lnh2/y;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lza2/a;->g:Lya2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lig2/d;->q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    sget-object v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;->g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v3, 0xa

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v1, Ls82/e;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    new-instance v8, Lhf2/b;

    iget-object v1, p0, Lza2/a;->t:Ljava/lang/String;

    new-instance v3, Lza2/a$e;

    invoke-direct {v3, p0, v2}, Lza2/a$e;-><init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 12
    new-instance v4, Lza2/a$f;

    invoke-direct {v4, p0, v2}, Lza2/a$f;-><init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 13
    invoke-direct {v8, v0, v1, v3, v4}, Lhf2/b;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    .line 14
    new-instance v9, Lgf2/c;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;->getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v6}, Lgf2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/util/Map;ILij3/h;)V

    .line 17
    invoke-virtual {v8, v9}, Lhf2/b;->u1(Lgf2/c;)V

    .line 18
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
