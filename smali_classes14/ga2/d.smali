.class public final Lga2/d;
.super Lbm/a;
.source "RecommendFeedCommentExpandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;",
        "Lfa2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg92/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;Lg92/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/d;->a:Lg92/d;

    return-void
.end method

.method public static final synthetic q1(Lga2/d;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;

    return-object p0
.end method

.method public static final synthetic r1(Lga2/d;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2/d;->a:Lg92/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/d;

    invoke-virtual {p0, p1}, Lga2/d;->s1(Lfa2/d;)V

    return-void
.end method

.method public s1(Lfa2/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;

    sget v1, Ls82/f;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lga2/d$a;

    invoke-direct {v1, p0, p1}, Lga2/d$a;-><init>(Lga2/d;Lfa2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
