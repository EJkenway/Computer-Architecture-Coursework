.class public final Lva2/i;
.super Lbm/a;
.source "FeedV4VideoSegmentItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;",
        "Lua2/h;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Z

.field public final h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Long;",
            "Lua2/h;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva2/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lua2/h;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSegmentClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lva2/i;->h:Lhj3/p;

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    sget p2, Ls82/f;->y4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "view.layoutDesc"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v1, v1, [I

    .line 4
    sget v2, Ls82/c;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v0

    sget v0, Ls82/c;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/h;

    invoke-virtual {p0, p1}, Lva2/i;->q1(Lua2/h;)V

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
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lva2/i;->u1(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lva2/i;->s1()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lva2/i;->u1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q1(Lua2/h;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lua2/h;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v3, Ls82/f;->n3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v3, Ls82/f;->y8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textCourseName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v3, Ls82/f;->z8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textCourseName2"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v2, Ls82/f;->ba:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->a()F

    move-result v2

    const-wide/16 v5, 0x3e8

    long-to-float v3, v5

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lua2/h;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lva2/i;->u1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva2/i;->s1()V

    .line 7
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    new-instance v2, Lva2/i$b;

    invoke-direct {v2, p0, v0, p1}, Lva2/i$b;-><init>(Lva2/i;Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;Lua2/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Long;",
            "Lua2/h;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva2/i;->h:Lhj3/p;

    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v2, Ls82/f;->y4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v1, Ls82/f;->O4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final u1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v2, Ls82/f;->O4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v0, Ls82/f;->B3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/te_step_playing.json"

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lva2/i;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lva2/i;->g:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v0, Ls82/f;->B3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lva2/i;->g:Z

    .line 9
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;

    sget v0, Ls82/f;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
