.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls82/g;->z3:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ls82/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ls82/f;->V6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ls82/f;->g6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->z3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Ls82/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ls82/f;->V6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Ls82/f;->g6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->z3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget p1, Ls82/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Ls82/f;->V6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ls82/f;->g6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method


# virtual methods
.method public final S2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {p0, v1, v2, v3, v4}, Lci2/a;->b(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$g;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;)V

    invoke-static {v1, v2}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;

    invoke-direct {v2, v1, p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;-><init>(Landroid/animation/AnimatorSet;Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;

    return-object v0
.end method

.method public final setCallback(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$e;

    return-void
.end method
