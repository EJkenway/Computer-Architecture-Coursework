.class public final Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendPreloadContentItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls82/g;->P1:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    .line 3
    sget v0, Ls82/f;->ac:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget v0, Ls82/f;->bc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget v0, Ls82/f;->cc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget v0, Ls82/f;->vc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    sget v0, Ls82/f;->sc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewCardCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    sget v0, Ls82/f;->dc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view4"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    sget v0, Ls82/f;->ec:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view5"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->P1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    .line 13
    sget p2, Ls82/f;->ac:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view1"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 14
    sget p2, Ls82/f;->bc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view2"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 15
    sget p2, Ls82/f;->cc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view3"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 16
    sget p2, Ls82/f;->vc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewContent"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 17
    sget p2, Ls82/f;->sc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewCardCover"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 18
    sget p2, Ls82/f;->dc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view4"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 19
    sget p2, Ls82/f;->ec:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view5"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 20
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->P1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    .line 23
    sget p2, Ls82/f;->ac:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view1"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 24
    sget p2, Ls82/f;->bc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view2"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 25
    sget p2, Ls82/f;->cc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view3"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 26
    sget p2, Ls82/f;->vc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "viewContent"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 27
    sget p2, Ls82/f;->sc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "viewCardCover"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 28
    sget p2, Ls82/f;->dc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view4"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 29
    sget p2, Ls82/f;->ec:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view5"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 30
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPreloadAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/recommend/view/RecommendPreloadContentItem;->g:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Landroid/view/View;

    const-wide/16 v6, 0xf0

    mul-int/lit16 v3, v3, 0xa0

    int-to-long v8, v3

    add-long/2addr v8, v6

    .line 6
    invoke-static {v4, v8, v9}, Lad2/a;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method
