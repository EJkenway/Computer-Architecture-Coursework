.class public final Lga2/h;
.super Lbm/a;
.source "RecommendFeedPhotoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;",
        "Lfa2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/h;->b:Ljava/lang/String;

    .line 2
    const-class p2, Lka2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lga2/h$a;

    invoke-direct {v0, p1}, Lga2/h$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/h;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lga2/h;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    return-object p0
.end method

.method public static final synthetic r1(Lga2/h;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2/h;->v1()Lka2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/i;

    invoke-virtual {p0, p1}, Lga2/h;->s1(Lfa2/i;)V

    return-void
.end method

.method public s1(Lfa2/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfa2/i;->j1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    sget v3, Ls82/f;->o6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.photo"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfa2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v4, v0, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lga2/h$b;

    invoke-direct {v2, p0, v1, p1}, Lga2/h$b;-><init>(Lga2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfa2/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method
