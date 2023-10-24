.class public final Lzm/b0;
.super Lbm/a;
.source "NoMoreDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;",
        "Lym/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym/w;

    invoke-virtual {p0, p1}, Lzm/b0;->q1(Lym/w;)V

    return-void
.end method

.method public q1(Lym/w;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->a()V

    .line 2
    invoke-virtual {p1}, Lym/w;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p1}, Lym/w;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->setNoMoreText(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lym/w;->getBackgroundColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p1}, Lym/w;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lym/w;->i1()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p1}, Lym/w;->i1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->setNoMoreTextColor(I)V

    :cond_4
    return-void
.end method
