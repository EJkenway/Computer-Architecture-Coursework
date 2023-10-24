.class public final Lsd2/h;
.super Lbm/a;
.source "TopicListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsd2/h;->a:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Lsd2/h;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/h;->a:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {p0, p1}, Lsd2/h;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;

    sget v2, Ls82/f;->cb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->n1()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Ls82/e;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Ls82/e;->d1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;

    sget v2, Ls82/f;->M2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageLabelFollowup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->q1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;

    sget v1, Ls82/f;->jb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.topicSummary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyb2/e;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicListItemView;

    new-instance v1, Lsd2/h$a;

    invoke-direct {v1, p0, p1}, Lsd2/h$a;-><init>(Lsd2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v2, Lrf2/a;->e:Lrf2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "hashtag_square"

    invoke-static/range {v2 .. v10}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
