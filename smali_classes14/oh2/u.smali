.class public final Loh2/u;
.super Lbm/a;
.source "TimelineSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;",
        "Lnh2/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Loh2/u;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/o;

    invoke-virtual {p0, p1}, Loh2/u;->r1(Lnh2/o;)V

    return-void
.end method

.method public r1(Lnh2/o;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    invoke-static {p1}, Lig2/c;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    sget v3, Lue2/e;->D3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textAdSymbol"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {p1}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 6
    sget v1, Lue2/g;->D0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    sget v8, Lue2/e;->C3:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "view.textAdJump"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    xor-int/2addr v1, v6

    .line 9
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    if-nez v0, :cond_7

    .line 10
    invoke-static {p1}, Lwh2/z;->C0(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 11
    :cond_7
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    sget v1, Lue2/e;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "view.containerAd"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    sget v5, Lue2/e;->d6:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.viewEmpty"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Loh2/u$a;

    invoke-direct {v1, p1, p0}, Loh2/u$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Loh2/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
