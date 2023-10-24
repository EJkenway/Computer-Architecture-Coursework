.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveCreatorCompleteScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$d;->a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$d;->g(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->e()I

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;->access$showSellHint(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lec0/e;->fd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lec0/e;->oq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.unitItem"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->f()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->f()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lec0/e;->W1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lec0/e;->V1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "itemView.descExclamation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$d;->a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;

    new-instance v2, Ljh0/f;

    invoke-direct {v2, p1, v1}, Ljh0/f;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
