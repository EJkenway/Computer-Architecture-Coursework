.class public final Lw70/a;
.super Lbm/a;
.source "MessageReceiveBigPicItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;",
        "Lv70/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;)V
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
    check-cast p1, Lv70/a;

    invoke-virtual {p0, p1}, Lw70/a;->q1(Lv70/a;)V

    return-void
.end method

.method public q1(Lv70/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p1}, Lv70/a;->j1()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Lv70/a;->i1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;

    sget v1, Ll40/p;->c2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lv70/a;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p1}, Lv70/a;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_6

    .line 9
    :cond_4
    invoke-virtual {p1}, Lv70/a;->getData()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v5, Ll40/m;->a:I

    new-array v3, v3, [Ljm/a;

    .line 11
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lv70/a;->j1()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    :goto_4
    invoke-virtual {p1}, Lv70/a;->i1()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    :goto_5
    invoke-virtual {v6, v7, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v2

    .line 13
    invoke-virtual {v0, v1, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/MessageReceiveBigPicItemView;

    new-instance v1, Lw70/a$a;

    invoke-direct {v1, p1}, Lw70/a$a;-><init>(Lv70/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
