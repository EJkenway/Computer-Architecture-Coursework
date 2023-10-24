.class public final Ljh2/a;
.super Ljava/lang/Object;
.source "RecommendChildViewHelper.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh2/a;->a:Ljava/lang/String;

    iput p2, p0, Ljh2/a;->b:I

    iput p3, p0, Ljh2/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lhj3/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    sget p1, Lue2/e;->G0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "child.hashtagCount"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/g;->L:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->A1()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Lok/k;->p(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lue2/e;->E0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPagerChildView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->m1()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lue2/d;->a1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lue2/d;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Ljh2/a$a;

    invoke-direct {p1, p0, p3, p2}, Ljh2/a$a;-><init>(Ljh2/a;Lhj3/q;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v1, Lrf2/a;->e:Lrf2/a;

    .line 12
    iget-object v2, p0, Ljh2/a;->a:Ljava/lang/String;

    .line 13
    iget p1, p0, Ljh2/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget p1, p0, Ljh2/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v3, "recommend_hashtag"

    .line 15
    invoke-static/range {v1 .. v9}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljh2/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljh2/a;->b:I

    return v0
.end method
