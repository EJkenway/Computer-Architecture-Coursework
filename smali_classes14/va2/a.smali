.class public final Lva2/a;
.super Lbm/a;
.source "FeedV41ActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;",
        "Lua2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva2/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lva2/a$a;

    invoke-direct {v1, p1}, Lva2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lva2/a;->a:Lwi3/d;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lva2/a;->b:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lva2/a;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lva2/a;->e:I

    return-void
.end method

.method public static final synthetic q1(Lva2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lva2/a;->d:I

    return p0
.end method

.method public static final synthetic r1(Lva2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s1(Lva2/a;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    return-object p0
.end method

.method public static final synthetic u1(Lva2/a;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva2/a;->x1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    const/16 v1, 0xc

    const/16 v2, 0x18

    if-eqz p1, :cond_0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    if-eqz p1, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    :goto_1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v3, Ls82/f;->J5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.likeView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v3, v6

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x30

    const/16 v7, 0x1a

    if-eqz v3, :cond_6

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 4
    iget v8, p0, Lva2/a;->e:I

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v7}, Lok/t;->m(I)I

    move-result p2

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    iget p2, p0, Lva2/a;->e:I

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 7
    :cond_5
    iget p2, p0, Lva2/a;->e:I

    div-int/lit8 p2, p2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x60

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr p2, v2

    .line 8
    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v0, Ls82/f;->i0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.commentView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    .line 12
    invoke-static {v7}, Lok/t;->m(I)I

    move-result p1

    goto :goto_5

    .line 13
    :cond_8
    iget p1, p0, Lva2/a;->e:I

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 14
    :goto_5
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 2
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v4, Ls82/f;->J5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.likeView"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v5, Ls82/f;->I5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v3, Ls82/f;->H5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iget v7, v0, Lva2/a;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    new-instance v12, Lva2/a$e;

    invoke-direct {v12, p0, v1}, Lva2/a$e;-><init>(Lva2/a;Ljava/lang/String;)V

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const-string v1, "like"

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 4
    invoke-static/range {v1 .. v13}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v2, Ls82/f;->u6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.planView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lva2/a$f;

    invoke-direct {v1, p0, p2, p1}, Lva2/a$f;-><init>(Lva2/a;Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/a;

    invoke-virtual {p0, p1}, Lva2/a;->v1(Lua2/a;)V

    return-void
.end method

.method public v1(Lua2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lva2/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p1}, Lua2/a;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lva2/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lua2/a;->getPosition()I

    move-result v0

    iput v0, p0, Lva2/a;->d:I

    .line 5
    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v2, v3}, Lva2/a;->A1(ZZ)V

    .line 7
    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lva2/a;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 8
    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lva2/a;->y1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 9
    invoke-virtual {p0, v0}, Lva2/a;->z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    .line 10
    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lua2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lva2/a;->E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;)V

    return-void
.end method

.method public final x1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 2
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v4, Ls82/f;->d0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "view.collectView"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v5, Ls82/f;->c0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v3, Ls82/f;->b0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget v7, v0, Lva2/a;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lva2/a$c;

    invoke-direct {v12, p0, v1}, Lva2/a$c;-><init>(Lva2/a;Ljava/lang/String;)V

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const-string v1, "collect"

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 7
    invoke-static/range {v1 .. v13}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v3, Ls82/f;->i0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v1, "view.commentView"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v3, Ls82/f;->h0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    sget v2, Ls82/f;->f0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 4
    iget v8, v0, Lva2/a;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lva2/a;->x1()Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->x1()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v13, Lva2/a$d;

    invoke-direct {v13, v0}, Lva2/a$d;-><init>(Lva2/a;)V

    const-string v3, "comment"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {v3 .. v15}, Lkf2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
