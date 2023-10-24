.class public final Lna2/d;
.super Lbm/a;
.source "RecommendFeedBlackContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna2/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;",
        "Lma2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Lma2/g;

.field public final e:Landroid/view/animation/Interpolator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Loh2/q;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Loe2/b;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna2/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna2/d$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/d$a;

    invoke-direct {v1, p1}, Lna2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/d;->a:Lwi3/d;

    .line 3
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/d$b;

    invoke-direct {v1, p1}, Lna2/d$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/d;->b:Lwi3/d;

    .line 4
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/d$c;

    invoke-direct {v1, p1}, Lna2/d$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/d;->c:Lwi3/d;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1, v0, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lna2/d;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna2/d;->j:Z

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lna2/d;->m:I

    const/16 v0, 0x3e

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lna2/d;->n:I

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lna2/d;->o:I

    .line 10
    new-instance v0, Loe2/b;

    const-string v1, "page_video_view"

    invoke-direct {v0, v1}, Loe2/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lna2/d;->p:Loe2/b;

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lna2/d;->q:Ljava/util/Set;

    .line 12
    sget v3, Ls82/f;->L5:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "view.linkRecyclerView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lre2/a;

    .line 15
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    .line 16
    :cond_0
    invoke-direct {v3, v1, v4}, Lre2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v3, v2, v1, v2}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 18
    new-instance v0, Loh2/q;

    sget v1, Ls82/f;->l5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    const-string p1, "view.layoutTag"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lna2/d$d;

    invoke-direct {v9, p0}, Lna2/d$d;-><init>(Lna2/d;)V

    const-string v6, "page_video_view"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Loh2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;Ljava/lang/String;ZZLhj3/l;)V

    iput-object v0, p0, Lna2/d;->l:Loh2/q;

    .line 19
    invoke-virtual {v0}, Loh2/q;->x1()V

    return-void
.end method

.method public static final synthetic A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    return-object p0
.end method

.method public static final synthetic B1(Lna2/d;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lna2/d;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/d;->Z1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lna2/d;ZLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lna2/d;->t2(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic I1(Lna2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/d;->u2()V

    return-void
.end method

.method public static final synthetic J1(Lna2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/d;->v2()V

    return-void
.end method

.method public static final synthetic q1(Lna2/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/d;->M1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lna2/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/d;->P1(Z)V

    return-void
.end method

.method public static final synthetic s1(Lna2/d;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lna2/d;->S1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic u1(Lna2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/d;->T1()V

    return-void
.end method

.method public static final synthetic v1(Lna2/d;)Lma2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/d;->d:Lma2/g;

    return-object p0
.end method

.method public static final synthetic x1(Lna2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lna2/d;->i:I

    return p0
.end method

.method public static synthetic x2(Lna2/d;IZZLhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lna2/d;->w2(IZZLhj3/a;)V

    return-void
.end method

.method public static final synthetic y1(Lna2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lna2/d;->h:I

    return p0
.end method

.method public static final synthetic z1(Lna2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/d;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K1(Lma2/g;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lna2/d;->d:Lma2/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "source"

    invoke-static {v1, v0}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna2/d;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->B4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutEntry"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lna2/d;->X1()Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v5, v0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->n8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lna2/d$f;

    invoke-direct {v1, p0}, Lna2/d$f;-><init>(Lna2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lna2/d;->q2(Lma2/g;)V

    .line 6
    invoke-virtual {p0, p1}, Lna2/d;->p2(Lma2/g;)V

    .line 7
    invoke-virtual {p0, p1}, Lna2/d;->c2(Lma2/g;)V

    .line 8
    invoke-virtual {p0, p1}, Lna2/d;->b2(Lma2/g;)V

    .line 9
    invoke-virtual {p0, p1}, Lna2/d;->f2(Lma2/g;)V

    .line 10
    invoke-virtual {p0, p1}, Lna2/d;->i2(Lma2/g;)V

    .line 11
    invoke-virtual {p0, p1}, Lna2/d;->h2(Lma2/g;)V

    .line 12
    invoke-virtual {p0, p1}, Lna2/d;->o2(Lma2/g;)V

    .line 13
    invoke-virtual {p0, p1}, Lna2/d;->k2(Lma2/g;)V

    .line 14
    invoke-virtual {p0}, Lna2/d;->e2()V

    .line 15
    invoke-virtual {p1}, Lma2/g;->getPosition()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lna2/d;->X1()Lra2/b;

    move-result-object p1

    invoke-virtual {p1}, Lra2/b;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->q1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    new-instance v0, Lna2/d$g;

    invoke-direct {v0, p0}, Lna2/d$g;-><init>(Lna2/d;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lra2/a;->F1(Z)V

    :cond_2
    return-void
.end method

.method public final L1(Lma2/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->B6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v3, Ls82/f;->mc:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 2
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 6
    new-instance v3, Lna2/d$h;

    invoke-direct {v3, p1}, Lna2/d$h;-><init>(Lma2/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v1, Ls82/f;->na:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textUserName"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lna2/d$i;

    invoke-direct {v1, p1}, Lna2/d$i;-><init>(Lma2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lna2/d;->g2(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lna2/d;->k:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lna2/d;->d:Lma2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "source_entry_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "source_page"

    const-string v3, "page_video_view"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlUtils.addParams(\n    \u2026W\n            )\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lna2/d;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lna2/d;->j:Z

    .line 3
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lna2/d$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lna2/d$j;-><init>(Lna2/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lna2/d;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P1(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lna2/d;->u2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lna2/d$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lna2/d$k;-><init>(Lna2/d;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lna2/d;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lna2/d;->P1(Z)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public final T1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lna2/d;->u2()V

    .line 3
    invoke-virtual {p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lna2/d$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lna2/d$l;-><init>(Lna2/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lna2/d;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    return-object p1

    .line 4
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-static {v3}, Lok/t;->s(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 6
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ls82/c;->w:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v2, Lbl/a;

    sget v3, Ls82/c;->c0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/a;-><init>(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 13
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final X1()Lra2/b;
    .locals 1

    iget-object v0, p0, Lna2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final Y1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final Z1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lna2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final a2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lna2/d;->X1()Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lna2/d;->o:I

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lna2/d;->o:I

    add-int/2addr p1, v1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final b2(Lma2/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->h()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->i()Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "view.layoutDecision"

    const-string v3, "view"

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->x4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->H8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textDifficulty"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna2/d;->V1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->L8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDuration"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Info;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lna2/d;->V1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.finishedCountDividerView"

    const-string v2, "view.textFinishedCount"

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v0, Ls82/f;->G1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v0, Ls82/f;->W8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->G1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->W8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lna2/d;->V1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 13
    :cond_4
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v0, Ls82/f;->x4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/g;

    invoke-virtual {p0, p1}, Lna2/d;->K1(Lma2/g;)V

    return-void
.end method

.method public final c2(Lma2/g;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v10, Lna2/d$m;

    invoke-direct {v10, p0, v0, p1}, Lna2/d$m;-><init>(Lna2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Lma2/g;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->u8:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->i()V

    const/4 p1, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setForceEllipsis(I)V

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    sget v3, Ls82/h;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "if (desc.isNullOrEmpty()\u2026ing.expand) else \"$desc \""

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lio/c;

    invoke-direct {v4}, Lio/c;-><init>()V

    invoke-virtual {v4, v11}, Lio/c;->b(Z)Lio/c;

    move-result-object v4

    invoke-virtual {v4, v11}, Lio/c;->d(Z)Lio/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/c;->k(Z)Lio/c;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v12, Ls82/f;->B4:I

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v13, "view.layoutEntry"

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, v10

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v3, Ls82/f;->v8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v3, v1

    .line 12
    new-instance v1, Lio/c;

    invoke-direct {v1}, Lio/c;-><init>()V

    invoke-virtual {v1, v11}, Lio/c;->b(Z)Lio/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/c;->d(Z)Lio/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/c;->k(Z)Lio/c;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int v5, p1, v0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, v10

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lna2/d;->P1(Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->ea:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->x4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->u8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->v8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    new-instance v2, Lna2/d$n;

    invoke-direct {v2, p0}, Lna2/d$n;-><init>(Lna2/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f2(Lma2/g;)V
    .locals 30

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    .line 4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const-string v1, "log"

    goto :goto_5

    :cond_8
    const-string v1, "meta"

    :goto_5
    move-object v8, v1

    .line 7
    iget-object v1, v6, Lna2/d;->d:Lma2/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    const/4 v10, 0x0

    .line 8
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v12

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v11

    .line 10
    iget-object v1, v6, Lna2/d;->d:Lma2/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_a
    move-object v13, v3

    .line 11
    :goto_7
    invoke-static/range {v8 .. v13}, Lji2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    const-string v14, "view"

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->Q2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->f()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljm/a;

    invoke-virtual {v1, v5, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lna2/d$s;

    invoke-direct {v4, v6, v7}, Lna2/d$s;-><init>(Lna2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "{%s}"

    move-object v8, v0

    .line 14
    invoke-static/range {v8 .. v13}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int v5, v15, v1

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_c

    move-object/from16 v10, v16

    goto :goto_8

    :cond_c
    move-object v10, v1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{%s}"

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->u9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textMeta"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v15, :cond_d

    .line 19
    invoke-virtual {v8, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Ls82/c;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v27, Lna2/d$o;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object v4, v7

    move v13, v5

    invoke-direct/range {v0 .. v5}, Lna2/d$o;-><init>(Lna2/d;ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    const/16 v28, 0x1fc

    const/16 v29, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_d
    move v13, v5

    .line 21
    sget v0, Ls82/c;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 22
    new-instance v27, Lna2/d$p;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lna2/d$p;-><init>(Lna2/d;ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    const/16 v28, 0x1fc

    const/16 v29, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    .line 23
    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 24
    :goto_9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v18, v16

    goto :goto_a

    :cond_e
    move-object/from16 v18, v0

    .line 26
    :goto_a
    sget v0, Ls82/c;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 27
    new-instance v27, Lna2/d$q;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object v4, v7

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lna2/d$q;-><init>(Lna2/d;ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    const/16 v28, 0x1fc

    const/16 v29, 0x0

    move-object/from16 v17, v10

    .line 28
    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_f
    if-lez v13, :cond_10

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_10

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Ls82/c;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v27, Lna2/d$r;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v8

    move-object v4, v7

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lna2/d$r;-><init>(Lna2/d;ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    const/16 v28, 0x1fc

    const/16 v29, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v29}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 33
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    :cond_11
    const-string v1, "page_video_view"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lab2/b;->k(Lma2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->C4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lna2/d$t;

    invoke-direct {v1, v6, v7}, Lna2/d$t;-><init>(Lna2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->B6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v1, Ls82/f;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v5

    if-eq v5, v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "containerRelation"

    if-eqz p2, :cond_5

    .line 5
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 7
    :goto_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 9
    new-instance p2, Lna2/d$u;

    invoke-direct {p2, p0, v0, v5, p1}, Lna2/d$u;-><init>(Lna2/d;Lcom/gotokeep/keep/commonui/widget/RelationLayout;ZLcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final h2(Lma2/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->L5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "view.linkRecyclerView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, Lna2/d;->X1()Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->t1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lna2/d;->m:I

    iget v6, p0, Lna2/d;->n:I

    add-int/2addr v1, v6

    .line 5
    :goto_0
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v1}, Lna2/d;->a2(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xe6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v4, "entry_id"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 14
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 15
    new-instance v7, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    if-nez v0, :cond_9

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 17
    invoke-direct {v7, v5, v8, v3, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;ILjava/util/Map;I)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keep.page_video_view.entry_card."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->setSpmValue(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_4

    .line 21
    :cond_a
    iget-object v0, p0, Lna2/d;->p:Loe2/b;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final i2(Lma2/g;)V
    .locals 139

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->Q4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;->g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v15

    .line 5
    new-instance v14, Lhf2/b;

    .line 6
    sget-object v4, Lna2/d$w;->g:Lna2/d$w;

    .line 7
    new-instance v5, Lna2/d$v;

    move-object/from16 v13, p1

    invoke-direct {v5, v0, v13, v1}, Lna2/d$v;-><init>(Lna2/d;Lma2/g;Ljava/util/List;)V

    const-string v6, "page_video_view"

    .line 8
    invoke-direct {v14, v15, v6, v4, v5}, Lhf2/b;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    .line 9
    new-instance v12, Lgf2/c;

    .line 10
    new-instance v11, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object/from16 v117, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v133, v11

    move-object/from16 v11, v16

    move-object/from16 v134, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move-object/from16 v135, v14

    move/from16 v14, v16

    move-object/from16 v136, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v118

    invoke-virtual/range {v118 .. v118}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->x()Ljava/lang/String;

    move-result-object v118

    .line 13
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v119

    invoke-virtual/range {v119 .. v119}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->A()Ljava/lang/String;

    move-result-object v119

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, -0x2

    const/16 v129, -0x1

    const/16 v130, -0x1

    const v131, 0xff1ffff

    const/16 v132, 0x0

    move-object/from16 v137, v2

    move-object/from16 v2, v133

    move-object/from16 v138, v3

    move-object/from16 v3, v117

    move-object/from16 v117, v1

    .line 14
    invoke-direct/range {v2 .. v132}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    move-object/from16 v2, v138

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lna2/d;->X1()Lra2/b;

    move-result-object v3

    invoke-virtual {v3}, Lra2/b;->t1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, v0, Lna2/d;->n:I

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lna2/d;->d:Lma2/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v4, v133

    move-object/from16 v3, v134

    .line 17
    invoke-direct {v3, v4, v1, v2}, Lgf2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object/from16 v1, v135

    .line 18
    invoke-virtual {v1, v3}, Lhf2/b;->u1(Lgf2/c;)V

    .line 19
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v1, v136

    move-object/from16 v2, v137

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k2(Lma2/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->v4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutContentSegment"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->E()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lna2/d$x;

    invoke-direct {v1, p0, p1}, Lna2/d$x;-><init>(Lna2/d;Lma2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2(Lma2/g;)V
    .locals 133

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lna2/d;->l:Loh2/q;

    invoke-virtual {v2}, Loh2/q;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->B()Ljava/util/List;

    move-result-object v121

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual/range {p1 .. p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    invoke-virtual/range {p1 .. p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v126

    const/16 v127, 0x0

    const/16 v128, -0x2

    const/16 v129, -0x1

    const/16 v130, -0x1

    const v131, 0xbdfffff

    const/16 v132, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v132}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 4
    iget-object v2, v0, Lna2/d;->l:Loh2/q;

    new-instance v3, Lnh2/y;

    invoke-direct {v3, v1}, Lnh2/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v2, v3}, Loh2/q;->v1(Lnh2/y;)V

    return-void
.end method

.method public final o2(Lma2/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->ba:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/p1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->D()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, " \u00b7 "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v5, Ls82/h;->a5:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->D()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "FormatUtils.formatToChin\u2026Unit(data.videoPlayCount)"

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 9
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p2(Lma2/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final q2(Lma2/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna2/d;->X1()Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->t1()Z

    move-result v0

    const-string v1, "view.profileView"

    const-string v2, "view.textAuthor"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->B6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->e8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lna2/d;->L1(Lma2/g;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->B6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->e8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v2, Ls82/h;->v1:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    aput-object v6, v4, v5

    .line 10
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lna2/d$y;

    invoke-direct {v1, p0, p1}, Lna2/d$y;-><init>(Lna2/d;Lma2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final s2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lna2/d;->d:Lma2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final t2(ZLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lna2/d;->g:I

    const-string v1, "view"

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->f5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutScrollContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lna2/d;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lna2/d;->h:I

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v2, Ls82/f;->ba:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lna2/d;->h:I

    .line 9
    :cond_1
    iget v0, p0, Lna2/d;->i:I

    if-gtz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->C4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutFirstMeta"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lna2/d;->i:I

    .line 11
    :cond_2
    iget v0, p0, Lna2/d;->g:I

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1, p2}, Lna2/d;->w2(IZZLhj3/a;)V

    return-void
.end method

.method public final u2()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lna2/d;->d:Lma2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna2/d;->Y1()Lra2/a;

    move-result-object v3

    invoke-virtual {v3}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, "view.textContentExpanded"

    const-string v5, "view.textContentCollapsed"

    const/4 v6, 0x0

    const-string v7, "view"

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 3
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v10, Ls82/f;->v8:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/2addr v1, v8

    invoke-static {v9, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->u8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_9

    .line 5
    :cond_4
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v10, Ls82/f;->u8:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lna2/d;->s2()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v9, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->v8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->ea:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    .line 10
    :cond_a
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lna2/d;->O1()V

    .line 13
    :goto_a
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->n8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textCollapse"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->ba:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textTime"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lna2/d;->s2()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->Q4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutMeta"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    iget-object v4, v0, Lna2/d;->d:Lma2/g;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v3, :cond_16

    .line 16
    iget-object v1, v0, Lna2/d;->d:Lma2/g;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_16

    .line 17
    iget-object v1, v0, Lna2/d;->d:Lma2/g;

    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_14

    move-object v9, v10

    :cond_14
    const-string v11, "page_video_view"

    invoke-static {v1, v9, v11}, Lab2/b;->k(Lma2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v5}, Lef2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v1}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    move-object v13, v10

    goto :goto_15

    :cond_15
    move-object v13, v9

    :goto_15
    const/4 v14, 0x0

    .line 23
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v16

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v15

    .line 25
    invoke-virtual {v1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v17

    .line 26
    invoke-static/range {v12 .. v17}, Lji2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_14

    .line 27
    :cond_16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->l5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    const-string v4, "view.layoutTag"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v3, :cond_17

    .line 28
    iget-object v1, v0, Lna2/d;->d:Lma2/g;

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v0, v1}, Lna2/d;->m2(Lma2/g;)V

    .line 30
    :cond_17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v4, Ls82/f;->C4:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutFirstMeta"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    iget-object v3, v0, Lna2/d;->d:Lma2/g;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lma2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna2/d;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj3/z1;

    .line 3
    invoke-static {v1, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lna2/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iput-object v3, p0, Lna2/d;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lna2/d;->g:I

    .line 7
    iput v0, p0, Lna2/d;->h:I

    .line 8
    iput v0, p0, Lna2/d;->i:I

    .line 9
    iput-boolean v2, p0, Lna2/d;->j:Z

    return-void
.end method

.method public final v2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->B6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    const-string v6, "view.profileView"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    :cond_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->e8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textAuthor"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->ba:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textTime"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iget v5, p0, Lna2/d;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v6, Ls82/f;->C4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.layoutFirstMeta"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 10
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v5, Ls82/f;->L5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "view.linkRecyclerView"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    :cond_3
    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v0

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->f5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutScrollContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Loj3/o;->j(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v8}, Lna2/d;->x2(Lna2/d;IZZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w2(IZZLhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna2/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string v0, "view.layoutContentScrollView"

    const-string v1, "view"

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget p3, Ls82/f;->u4:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget v1, Ls82/f;->u4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 8
    iget v0, p0, Lna2/d;->h:I

    move v6, v0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_4
    iget v0, p0, Lna2/d;->h:I

    move v5, v0

    :goto_1
    if-eqz p3, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 10
    :cond_5
    iget v0, p0, Lna2/d;->i:I

    move v8, v0

    :goto_2
    if-eqz p3, :cond_6

    .line 11
    iget p2, p0, Lna2/d;->i:I

    move v7, p2

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 12
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p3, p0, Lna2/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance p3, Lna2/d$z;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lna2/d$z;-><init>(Lna2/d;IIIIIILhj3/a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iput-object p2, p0, Lna2/d;->f:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
