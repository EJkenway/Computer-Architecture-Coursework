.class public final Lcom/gotokeep/keep/train/TrainFeelView$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrainFeelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/train/TrainFeelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/train/TrainFeelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/train/TrainFeelView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/train/TrainFeelView$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/train/TrainFeelView$c;->h()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/train/TrainFeelView$c;->h()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/train/TrainFeelView$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/train/TrainFeelView$c$a;-><init>(Lcom/gotokeep/keep/train/TrainFeelView$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lfg/q;->i2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.textFeelItem"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView$c;->g(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/train/TrainFeelView$c$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/train/TrainFeelView$c$b;-><init>(Lcom/gotokeep/keep/train/TrainFeelView$c;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "itemView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->T2(Lcom/gotokeep/keep/train/TrainFeelView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfg/q;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lfg/n;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfg/p;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->T2(Lcom/gotokeep/keep/train/TrainFeelView;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfg/q;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfg/p;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->T2(Lcom/gotokeep/keep/train/TrainFeelView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfg/q;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfg/p;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {p1}, Lcom/gotokeep/keep/train/TrainFeelView;->T2(Lcom/gotokeep/keep/train/TrainFeelView;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfg/q;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lfg/n;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfg/p;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v2}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    invoke-static {}, Lcom/gotokeep/keep/train/TrainFeelView;->U2()I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v2}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
