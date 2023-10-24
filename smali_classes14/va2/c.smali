.class public final Lva2/c;
.super Lbm/a;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;",
        "Lua2/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:I

.field public final i:Lwi3/d;

.field public final j:I

.field public final n:I

.field public o:Lva2/h;

.field public p:Lua2/c;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lva2/c$b;

    invoke-direct {v0, p1}, Lva2/c$b;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lva2/c;->g:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lva2/c;->h:I

    .line 4
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lva2/c$a;

    invoke-direct {v1, p1}, Lva2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lva2/c;->i:Lwi3/d;

    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lva2/c;->j:I

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lva2/c;->n:I

    .line 7
    sget v0, Ls82/f;->k:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    sget v0, Ls82/f;->Z3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v4, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A1(Lva2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/c;->f2(Z)V

    return-void
.end method

.method public static synthetic O1(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "text"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva2/c;->M1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lva2/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/c;->H1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lva2/c;)Lua2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/c;->p:Lua2/c;

    return-object p0
.end method

.method public static final synthetic s1(Lva2/c;)Lva2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/c;->o:Lva2/h;

    return-object p0
.end method

.method public static final synthetic u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    return-object p0
.end method

.method public static final synthetic v1(Lva2/c;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva2/c;->M1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1(Lva2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/c;->b2(Z)V

    return-void
.end method

.method public static final synthetic z1(Lva2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/c;->c2(Z)V

    return-void
.end method


# virtual methods
.method public B1(Lua2/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "view"

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->a5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;

    const-string v3, "view.layoutPrepare"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget v0, p0, Lva2/c;->h:I

    iget v1, p0, Lva2/c;->j:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lva2/c;->h:I

    iget v3, p0, Lva2/c;->n:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 6
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput-object p1, p0, Lva2/c;->p:Lua2/c;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lva2/c;->r:Z

    .line 9
    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0, v1}, Lva2/c;->Y1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lva2/c;->X1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lva2/c;->S1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lva2/c;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lva2/c;->a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lva2/c;->Q1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lva2/c;->K1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lva2/c;->P1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lva2/c;->Z1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0, v2, v0}, Lva2/c;->T1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    :cond_4
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/c;->o:Lva2/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva2/h;->T1(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva2/c;->I1()Lva2/f;

    move-result-object v0

    invoke-virtual {v0}, Lva2/f;->s1()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->a5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "algo_exts"

    .line 2
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "source"

    .line 4
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "content_type"

    .line 6
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "author_id"

    .line 8
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "recommendSource"

    .line 10
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "entry_id"

    .line 12
    invoke-static {v1, p1}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "source_entry_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entityId"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "source_page"

    const-string v1, "page_inner_view"

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final I1()Lva2/f;
    .locals 1

    iget-object v0, p0, Lva2/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2/f;

    return-object v0
.end method

.method public final J1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/c;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final K1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->a:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.action41View"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->c:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.actionView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    new-instance v0, Lva2/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.feedv4.mvp.view.FeedV41ActionView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    invoke-direct {v0, v1}, Lva2/a;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;)V

    .line 4
    new-instance v1, Lua2/a;

    invoke-direct {v1, p2, p1, p3}, Lua2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lva2/a;->v1(Lua2/a;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->vd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lva2/c$f;

    invoke-direct {v2, p0, p1}, Lva2/c$f;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->s4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->t8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lwa2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lva2/c$c;

    invoke-direct {v6, p0, p1, p2}, Lva2/c$c;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lva2/c$d;

    invoke-direct {v1, p0, p1, p2}, Lva2/c$d;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "follow_video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 9
    new-instance v1, Lva2/c$e;

    invoke-direct {v1, p0, p1, p2}, Lva2/c$e;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->s1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4.1"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lva2/c;->g2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "schema_type"

    const-string v1, "whiteFeed"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lva2/c;->p:Lua2/c;

    if-eqz p1, :cond_1

    const-string v0, "click_type"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final P1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwa2/d;->b(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.bannerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    new-instance v1, Lva2/c$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lva2/c$g;-><init>(Lva2/c;ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Q1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->r2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.horizontalScrollView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lva2/e;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedHorizontalScrollView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;

    invoke-direct {p1, v0}, Lva2/e;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;)V

    .line 4
    new-instance v0, Lua2/d;

    invoke-direct {v0, p2, p3}, Lua2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lva2/e;->q1(Lua2/d;)V

    :cond_0
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->m()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->i()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->h()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->f()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->s6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.planInfoView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lva2/g;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.feedv4.mvp.view.FeedV4PlanInfoView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;

    invoke-direct {v0, v1}, Lva2/g;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PlanInfoView;)V

    .line 4
    new-instance v1, Lua2/f;

    invoke-direct {v1, p1, p2}, Lua2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lva2/g;->r1(Lua2/f;)V

    :cond_2
    return-void
.end method

.method public final T1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->q()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->d5:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutRisk"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v0, Ls82/f;->P9:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textRisk"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->d5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutRisk"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lva2/c;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->P9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textRisk"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "view.textRisk.text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->p5:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.layoutTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lva2/c$h;

    invoke-direct {v0, p0, p1}, Lva2/c$h;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->ma:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.textUserName"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->v5:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.layoutUserInfo"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->mc:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v0, Ls82/f;->Z1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.groupAvatar"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva2/c$i;

    invoke-direct {v0, p1, p0}, Lva2/c$i;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Lva2/c;)V

    invoke-static {p2, v0}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final Z1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object p1

    const-string p3, "view.itemVideo"

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget p2, Ls82/f;->Z3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->Z3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Lva2/c;->o:Lva2/h;

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lva2/h;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.social.feedv4.mvp.view.FeedV4VideoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    new-instance v1, Lva2/c$j;

    invoke-direct {v1, p0}, Lva2/c$j;-><init>(Lva2/c;)V

    new-instance v2, Lva2/c$k;

    invoke-direct {v2, p0}, Lva2/c$k;-><init>(Lva2/c;)V

    invoke-direct {p3, v0, v1, v2}, Lva2/h;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;Lhj3/l;Lhj3/l;)V

    iput-object p3, p0, Lva2/c;->o:Lva2/h;

    .line 6
    :cond_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    new-instance v0, Lva2/c$l;

    invoke-direct {v0, p0, p1, p2}, Lva2/c$l;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 2
    :goto_3
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->x5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutWantCalendar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_b

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    move-object/from16 v23, v0

    .line 4
    :goto_4
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->B2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    const-string v1, "view.imageCalendar"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 5
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6
    new-instance v1, Lva2/c$m;

    invoke-direct {v1, v6}, Lva2/c$m;-><init>(Lva2/c;)V

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    const-string v10, "calendar"

    move-object/from16 v11, v23

    move-object/from16 v20, v1

    .line 7
    invoke-static/range {v10 .. v22}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 9
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageWant"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v10, :cond_9

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result v0

    if-ne v0, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 11
    :goto_6
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    sget v2, Ls82/e;->y:I

    goto :goto_7

    :cond_8
    sget v2, Ls82/e;->G:I

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    new-instance v12, Lva2/c$n;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lva2/c$n;-><init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;ZLjava/util/Map;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->J4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v23, :cond_a

    if-eqz v10, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v0, v7}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/c;->V1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/c;

    invoke-virtual {p0, p1}, Lva2/c;->B1(Lua2/c;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva2/c;->r:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lva2/c;->V1(Z)V

    return-void
.end method

.method public final e2(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v4, Ls82/f;->j:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.backgroundView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v5, Ls82/f;->vd:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "view.whiteCardView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v5, Ls82/f;->Xb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v6, "view.videoView"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 4
    iget-object v7, p0, Lva2/c;->p:Lua2/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 5
    :goto_0
    iget-object v9, p0, Lva2/c;->p:Lua2/c;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object v8

    .line 6
    :cond_1
    invoke-static {v7, v8}, Lig2/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const/16 v9, 0x9

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x10

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    int-to-float v9, v9

    .line 12
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v10, v9, v8

    if-eqz v10, :cond_7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    if-le v4, v3, :cond_5

    .line 13
    new-instance v3, Lwi3/f;

    int-to-float v4, v4

    sub-float v7, v4, v0

    div-float/2addr v7, v2

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-float/2addr v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    invoke-direct {v3, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v4, Lwi3/f;

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v3, v0, v9

    if-gez v3, :cond_6

    div-float/2addr v0, v9

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 20
    invoke-direct {v4, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 21
    :goto_2
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v1, Ls82/f;->Sb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoControlView;

    const-string v1, "view.videoControlView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move v7, p1

    .line 26
    invoke-static/range {v7 .. v13}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lva2/c;->I1()Lva2/f;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->j:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.backgroundView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->vd:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.whiteCardView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lva2/f;->v1(ZII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lva2/c;->e2(Z)V

    :goto_0
    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "limit"

    const-string v2, "10"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "entryId"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxa2/a;->D1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "course"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "planId"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->z1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "keep://community/whitefeed"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lit/y1;->x(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->i()V

    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->td:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.wantToastView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v3, Ls82/f;->g4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lva2/c$q;

    invoke-direct {v3, p0, p2, p1}, Lva2/c$q;-><init>(Lva2/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lva2/c$r;

    invoke-direct {p2, p0}, Lva2/c$r;-><init>(Lva2/c;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p2, v2

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;

    if-eqz p2, :cond_b

    .line 2
    instance-of v1, p1, Lua2/c;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lua2/c;

    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v1

    .line 4
    sget-object v3, Lva2/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/16 v4, 0x12c

    const-string v6, "view.whiteCardView"

    const-string v7, "view"

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lva2/c;->I1()Lva2/f;

    move-result-object p1

    invoke-virtual {p1}, Lva2/f;->stop()V

    .line 6
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, v8, v8}, Lys0/r0;->a(ZZ)Ltx2/e;

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    invoke-static {p1}, Lwa2/d;->b(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->v1()Z

    move-result p1

    if-nez p1, :cond_b

    .line 10
    invoke-virtual {p0}, Lva2/c;->I1()Lva2/f;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;->n:Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Lva2/f;->x1(Z)V

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Lva2/c;->J1()Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->v1()Z

    move-result p1

    if-nez p1, :cond_b

    .line 12
    iget-object p1, p0, Lva2/c;->o:Lva2/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lva2/h;->a2()V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lva2/c;->K1(ILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 14
    :pswitch_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget p2, Ls82/f;->vd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, v4, v5}, Lz72/c;->d(ZLandroid/view/View;J)V

    .line 15
    new-instance p1, Lva2/c$p;

    invoke-direct {p1, p0}, Lva2/c$p;-><init>(Lva2/c;)V

    const-wide/16 v1, 0x32

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 16
    iput-boolean v0, p0, Lva2/c;->q:Z

    goto/16 :goto_4

    .line 17
    :pswitch_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget p2, Ls82/f;->vd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v5}, Lz72/c;->d(ZLandroid/view/View;J)V

    .line 18
    new-instance p1, Lva2/c$o;

    invoke-direct {p1, p0}, Lva2/c$o;-><init>(Lva2/c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 19
    iput-boolean v8, p0, Lva2/c;->q:Z

    goto/16 :goto_4

    :pswitch_4
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, p2, v0}, Lva2/c;->a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p2

    if-ne p2, v8, :cond_b

    iget-boolean p2, p0, Lva2/c;->q:Z

    if-nez p2, :cond_b

    .line 22
    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_7

    const-string p2, ""

    .line 23
    :cond_7
    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_8
    invoke-virtual {p0, p2, v2}, Lva2/c;->h2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, p1, v2}, Lva2/c;->a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lva2/c;->o:Lva2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva2/h;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lva2/c;->o:Lva2/h;

    return-void
.end method
