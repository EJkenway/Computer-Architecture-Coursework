.class public final Lva2/h;
.super Lbm/a;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Ljx2/v;
.implements Ljx2/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;",
        "Lua2/g;",
        ">;",
        "Ljx2/v;",
        "Ljx2/h0$a;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Z

.field public i:Lua2/g;

.field public j:I

.field public n:I

.field public o:Ljx2/g0;

.field public p:Ltx2/e;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lsa2/a;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva2/h$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;Lhj3/l;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeekChanged"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSegmentShow"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lva2/h;->v:Lhj3/l;

    iput-object p3, p0, Lva2/h;->w:Lhj3/l;

    .line 2
    const-class p2, Lxa2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lva2/h$a;

    invoke-direct {p3, p1}, Lva2/h$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lva2/h;->g:Lwi3/d;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lva2/h;->j:I

    .line 4
    iput p2, p0, Lva2/h;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lva2/h;->q:I

    .line 6
    new-instance p2, Lsa2/a;

    new-instance p3, Lva2/h$h;

    invoke-direct {p3, p0, p1}, Lva2/h$h;-><init>(Lva2/h;Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;)V

    invoke-direct {p2, p3}, Lsa2/a;-><init>(Lhj3/p;)V

    iput-object p2, p0, Lva2/h;->u:Lsa2/a;

    .line 7
    sget p3, Ls82/f;->N5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic A1(Lva2/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/h;->Y1(Z)V

    return-void
.end method

.method public static final synthetic B1(Lva2/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva2/h;->Z1(J)V

    return-void
.end method

.method public static final synthetic E1(Lva2/h;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva2/h;->c2(ZZ)V

    return-void
.end method

.method public static final synthetic H1(Lva2/h;FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva2/h;->e2(FJ)V

    return-void
.end method

.method public static final synthetic I1(Lva2/h;Lua2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/h;->h2(Lua2/h;)V

    return-void
.end method

.method public static synthetic i2(Lva2/h;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva2/h;->g2(IZ)V

    return-void
.end method

.method public static final synthetic q1(Lva2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lva2/h;->n:I

    return p0
.end method

.method public static final synthetic r1(Lva2/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/h;->v:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Lva2/h;)Lsa2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/h;->u:Lsa2/a;

    return-object p0
.end method

.method public static final synthetic u1(Lva2/h;)Lua2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/h;->i:Lua2/g;

    return-object p0
.end method

.method public static final synthetic v1(Lva2/h;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    return-object p0
.end method

.method public static final synthetic x1(Lva2/h;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva2/h;->V1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lva2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva2/h;->t:Z

    return p0
.end method

.method public static final synthetic z1(Lva2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva2/h;->s:Z

    return p0
.end method


# virtual methods
.method public final J1(Lua2/g;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua2/g;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lig2/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v2, 0x4e

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 9
    iget v6, p0, Lva2/h;->q:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v6, v6, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    div-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 10
    invoke-virtual {p1}, Lua2/g;->j1()I

    move-result v2

    invoke-virtual {p1}, Lua2/g;->m1()I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    const-string v7, "view.videoView"

    const-string v8, "view"

    if-gt v6, v2, :cond_4

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->Xb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    sget v3, Ls82/f;->Wb:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->Xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_6

    const-string v1, "9:16"

    .line 19
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v1, -0x1

    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_6
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public K1(Lua2/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lva2/h;->i:Lua2/g;

    .line 2
    invoke-virtual {p0, p1}, Lva2/h;->O1(Lua2/g;)V

    .line 3
    invoke-virtual {p1}, Lua2/g;->l1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva2/h;->M1(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lva2/h;->b2(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lua2/g;->m1()I

    move-result v0

    invoke-virtual {p1}, Lua2/g;->l1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lva2/h;->L1(ILjava/util/List;I)V

    return-void
.end method

.method public final L1(ILjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v2, Ls82/f;->ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTotal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v2, Ls82/f;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    const-string v0, "this"

    .line 5
    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v7, v0}, Lva2/h;->Q1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2, p3}, Lva2/h;->P1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setSegmentRectList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 16
    new-instance v8, Lva2/h$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lva2/h$c;-><init>(Lva2/h;ILjava/util/List;IJ)V

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgressDraggingListener(Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;)V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lva2/h;->r:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v4, Ls82/f;->v4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutContentSegment"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lva2/h;->r:Z

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v5, Ls82/f;->g5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutSegment"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-boolean v0, p0, Lva2/h;->r:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Lva2/h$d;

    invoke-direct {v4, p0}, Lva2/h$d;-><init>(Lva2/h;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v4, Ls82/f;->T9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textSegmentCount"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->J4:I

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->n8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lva2/h$e;

    invoke-direct {v1, p0}, Lva2/h$e;-><init>(Lva2/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    .line 12
    new-instance v2, Lua2/h;

    invoke-direct {v2, v1}, Lua2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final O1(Lua2/g;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v17, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v2, v17

    :goto_0
    iput-object v2, v0, Lva2/h;->p:Ltx2/e;

    .line 4
    new-instance v2, Ljx2/g0;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "view.context"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v6, Ls82/f;->Xb:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v8, Ls82/f;->Sb:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoControlView;

    invoke-direct {v2, v3, v5, v7}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lva2/h;->o:Ljx2/g0;

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setAttachListener(Ljx2/h0$a;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->pd:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lva2/h$f;

    invoke-direct {v3, v0}, Lva2/h$f;-><init>(Lva2/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2, v0}, Lys0/r0;->h(Ljx2/v;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoControlView;

    invoke-virtual {v2, v3}, Lys0/r0;->j(Ljx2/s;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lva2/h;->J1(Lua2/g;)Lwi3/f;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v3, "view.videoView"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 13
    iget v3, v0, Lva2/h;->q:I

    .line 14
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v7, v7, v3

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v7, v2

    .line 15
    invoke-virtual {v1, v3, v7}, Ljm/a;->y(II)Ljm/a;

    move-result-object v1

    .line 16
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    invoke-virtual {v1, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lva2/h$g;

    invoke-direct {v1, p1, p2, v0}, Lva2/h$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva2/h;->h:Z

    return v0
.end method

.method public final T1(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "segmentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lua2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lua2/h;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lua2/h;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lva2/h;->i:Lua2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lua2/g;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final V1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/h;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final X1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lva2/h;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lva2/h;->t:Z

    const-string v0, "view.layoutContentSegment"

    const-string v1, "view.layoutSegment"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->v4:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v0, Ls82/f;->g5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->g5:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lva2/h;->s:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lva2/h;->s:Z

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->v4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lva2/h;->s:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lva2/h;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lok/t;->N(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method public final Y1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lva2/h;->h:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lva2/h;->p:Ltx2/e;

    invoke-virtual {v0, p1, v1}, Lys0/r0;->e(ZLtx2/e;)V

    .line 3
    iget p1, p0, Lva2/h;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lva2/h;->i2(Lva2/h;IZILjava/lang/Object;)V

    return-void
.end method

.method public final Z1(J)V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lys0/r0;->seekTo(JZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lva2/h;->p:Ltx2/e;

    iget-object v2, p0, Lva2/h;->o:Ljx2/g0;

    invoke-virtual {v0, v1, v2, p1, p2}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    .line 4
    invoke-virtual {p0}, Lva2/h;->V1()Lxa2/a;

    move-result-object p1

    iget-object p2, p0, Lva2/h;->p:Ltx2/e;

    invoke-virtual {p1, p2}, Lxa2/a;->a2(Ltx2/e;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lva2/h;->h:Z

    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lva2/h;->p:Ltx2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lva2/h;->h:Z

    .line 3
    sget-object v3, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v3, v2}, Lys0/r0;->setMute(Z)V

    .line 4
    iget-object v4, p0, Lva2/h;->o:Ljx2/g0;

    .line 5
    iget-object v5, p0, Lva2/h;->i:Lua2/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lua2/g;->i1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v3, v0, v4, v5, v6}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lva2/h;->V1()Lxa2/a;

    move-result-object v0

    iget-object v3, p0, Lva2/h;->p:Ltx2/e;

    invoke-virtual {v0, v3}, Lxa2/a;->a2(Ltx2/e;)V

    .line 8
    iget v0, p0, Lva2/h;->n:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lva2/h;->i2(Lva2/h;IZILjava/lang/Object;)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public final b2(ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lva2/h;->T1(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v1

    .line 3
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->i3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljm/a;->A(Landroid/graphics/drawable/Drawable;)Ljm/a;

    move-result-object p2

    aput-object p2, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/g;

    invoke-virtual {p0, p1}, Lva2/h;->K1(Lua2/g;)V

    return-void
.end method

.method public final c2(ZZ)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lva2/h;->s:Z

    .line 2
    iget-object v0, p0, Lva2/h;->w:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "showAnim"

    const-string v2, "hideAnim"

    const-string v3, "view.layoutSegment"

    const/4 v4, 0x1

    const-wide/16 v5, 0x12c

    const/4 v7, 0x2

    const-string v8, "view"

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lva2/h;->n:I

    invoke-virtual {p0, p1, v4}, Lva2/h;->g2(IZ)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget p2, Ls82/f;->g5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->v4:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 8
    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object p2, v2, v0

    aput-object p1, v2, v4

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance p1, Lva2/h$i;

    invoke-direct {p1, p0}, Lva2/h$i;-><init>(Lva2/h;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_0
    const-string p1, "view.layoutContentSegment"

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->g5:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {p2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 15
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v3, Ls82/f;->v4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_3

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    aput-object p2, v2, v4

    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    new-instance p1, Lva2/h$j;

    invoke-direct {p1, p0}, Lva2/h$j;-><init>(Lva2/h;)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v0, Ls82/f;->v4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget p2, Ls82/f;->g5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e2(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f2(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "segmentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lua2/h;

    if-eqz v5, :cond_0

    .line 5
    check-cast v3, Lua2/h;

    invoke-virtual {v3}, Lua2/h;->j1()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_0

    invoke-virtual {v3}, Lua2/h;->j1()J

    move-result-wide v5

    invoke-virtual {v3}, Lua2/h;->i1()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    iget p1, p0, Lva2/h;->n:I

    if-eq v2, p1, :cond_4

    const-string p1, "view"

    if-eq v2, v4, :cond_3

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v0, Ls82/f;->N5:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget p1, Ls82/f;->N5:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    new-instance p2, Lva2/h$k;

    invoke-direct {p2, p0, v2}, Lva2/h$k;-><init>(Lva2/h;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final g2(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lva2/h;->n:I

    iput v0, p0, Lva2/h;->j:I

    .line 2
    iput p1, p0, Lva2/h;->n:I

    .line 3
    iget-object v0, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lva2/h;->n:I

    invoke-static {v0, v1}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v5, Ls82/f;->i3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imgBlur"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva2/h;->b2(ILandroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget p2, Ls82/f;->g5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lva2/h$l;

    invoke-direct {p2, p0}, Lva2/h$l;-><init>(Lva2/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    iget p2, p0, Lva2/h;->n:I

    invoke-virtual {p1, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lua2/h;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lua2/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lua2/h;->m1(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    .line 8
    iget p2, p0, Lva2/h;->n:I

    .line 9
    iget-boolean v0, p0, Lva2/h;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lva2/h;->j:I

    invoke-static {p1, p2}, Lok/e;->e(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    iget p2, p0, Lva2/h;->j:I

    invoke-virtual {p1, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lua2/h;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lua2/h;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lua2/h;->m1(Z)V

    .line 13
    :cond_6
    iget-object p1, p0, Lva2/h;->u:Lsa2/a;

    iget p2, p0, Lva2/h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final h2(Lua2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/h;->u:Lsa2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lva2/h;->i2(Lva2/h;IZILjava/lang/Object;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v2, Ls82/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setAttachListener(Ljx2/h0$a;)V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->s0(Ljx2/v;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->Sb:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->r0(Ljx2/s;)V

    return-void
.end method

.method public w(JJF)V
    .locals 7

    .line 1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    sget v1, Ls82/f;->Wb:I

    invoke-virtual {p5, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->e()Z

    move-result p5

    if-nez p5, :cond_3

    sget-object p5, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p5}, Lys0/r0;->c0()Ltx2/e;

    move-result-object p5

    iget-object v2, p0, Lva2/h;->p:Ltx2/e;

    invoke-static {p5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p5, p0, Lva2/h;->i:Lua2/g;

    if-eqz p5, :cond_2

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    move-wide v2, p1

    :goto_0
    invoke-virtual {p5, v2, v3}, Lua2/g;->n1(J)V

    .line 3
    :cond_2
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    invoke-virtual {p5, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lva2/h;->f2(J)V

    :cond_3
    :goto_1
    return-void
.end method
