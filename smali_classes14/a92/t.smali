.class public final La92/t;
.super Lbm/a;
.source "CoursePagerEvaluationHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;",
        "Lz82/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lz82/t;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La92/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La92/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/t;->g:Ljava/lang/String;

    iput-object p3, p0, La92/t;->h:Ljava/lang/String;

    iput-object p4, p0, La92/t;->i:Ljava/lang/String;

    .line 3
    new-instance p2, La92/t$c;

    invoke-direct {p2, p0, p1}, La92/t$c;-><init>(La92/t;Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/t;->b:Lwi3/d;

    .line 4
    new-instance p2, La92/t$d;

    invoke-direct {p2, p0}, La92/t$d;-><init>(La92/t;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/t;->c:Lwi3/d;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La92/t;->d:Ljava/util/List;

    .line 6
    sget p2, Ls82/f;->k6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "view.pagerEvaluation"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La92/t;->H1()Ly82/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, La92/t;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(La92/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La92/t;->B1(I)V

    return-void
.end method

.method public static final synthetic r1(La92/t;)I
    .locals 0

    .line 1
    iget p0, p0, La92/t;->e:I

    return p0
.end method

.method public static final synthetic s1(La92/t;)Lz82/t;
    .locals 0

    .line 1
    iget-object p0, p0, La92/t;->f:Lz82/t;

    return-object p0
.end method

.method public static final synthetic u1(La92/t;)Ly82/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/t;->H1()Ly82/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(La92/t;I)V
    .locals 0

    .line 1
    iput p1, p0, La92/t;->e:I

    return-void
.end method

.method public static final synthetic x1(La92/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/t;->O1()V

    return-void
.end method


# virtual methods
.method public A1(Lz82/t;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La92/t;->f:Lz82/t;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    sget v1, Ls82/f;->W4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, La92/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, La92/t;->H1()Ly82/b;

    move-result-object v0

    invoke-virtual {p1}, Lz82/t;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    .line 8
    invoke-virtual {p0}, La92/t;->z1()V

    .line 9
    new-instance v5, Lz82/h;

    invoke-direct {v5, v3, v2}, Lz82/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;I)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, La92/t;->y1()V

    .line 12
    invoke-virtual {p0}, La92/t;->O1()V

    return-void
.end method

.method public final B1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La92/t;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_1

    .line 5
    sget v2, Lue2/d;->G0:I

    goto :goto_1

    :cond_1
    sget v2, Lue2/d;->F0:I

    .line 6
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La92/t;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final H1()Ly82/b;
    .locals 1

    iget-object v0, p0, La92/t;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/b;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La92/t;->a:Z

    return v0
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La92/t;->a:Z

    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La92/t;->E1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/t;

    invoke-virtual {p0, p1}, La92/t;->A1(Lz82/t;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    sget v1, Ls82/f;->k6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, La92/t$b;

    invoke-direct {v1, p0}, La92/t$b;-><init>(La92/t;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lue2/d;->F0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    sget v2, Ls82/f;->W4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, La92/t;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
