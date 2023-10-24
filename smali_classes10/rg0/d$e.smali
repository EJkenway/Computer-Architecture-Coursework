.class public Lrg0/d$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveStepCustomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lrg0/d$g;

.field public final synthetic b:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;Landroid/view/View;)V
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
    iput-object p1, p0, Lrg0/d$e;->b:Lrg0/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lrg0/d$g;

    invoke-direct {v0, p1}, Lrg0/d$g;-><init>(Lrg0/d;)V

    iput-object v0, p0, Lrg0/d$e;->a:Lrg0/d$g;

    .line 3
    sget p1, Lec0/e;->Ho:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrg0/d$e;->a:Lrg0/d$g;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lrg0/d$e;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg0/d$e;->k(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg0/d$e;->m(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg0/d$e;->j(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "explain"

    .line 1
    invoke-virtual {p0, p2, p1}, Lrg0/d$e;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    return-void
.end method

.method public static final k(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "follow"

    .line 1
    invoke-virtual {p0, p2, p1}, Lrg0/d$e;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lrg0/d;->e(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    .line 2
    invoke-static {p0}, Lrg0/d;->d(Lrg0/d;)V

    .line 3
    invoke-static {p0}, Lrg0/d;->f(Lrg0/d;)Lrg0/d$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public i(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 5

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrg0/d$e;->a:Lrg0/d$g;

    invoke-virtual {v0, p1}, Lrg0/d$g;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    .line 2
    iget-object v0, p0, Lrg0/d$e;->a:Lrg0/d$g;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lec0/e;->Ho:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lrg0/d$g;->a(Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lrg0/d$e;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lec0/e;->A6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lrg0/f;

    invoke-direct {v3, p0, p1}, Lrg0/f;-><init>(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lec0/e;->Z6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lrg0/e;

    invoke-direct {v3, p0, p1}, Lrg0/e;-><init>(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lrg0/h;->g:Lrg0/h;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lec0/e;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrg0/d$e;->b:Lrg0/d;

    new-instance v2, Lrg0/g;

    invoke-direct {v2, v1, p1}, Lrg0/g;-><init>(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lec0/e;->Ko:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    sget v0, Lec0/g;->m4:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lrg0/d$e;->o()V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->d(Ljava/lang/String;)V

    const-string p2, "explain"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lec0/e;->z6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    sget p2, Lec0/d;->q0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lec0/e;->Y6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    sget p2, Lec0/d;->r0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lec0/e;->z6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    sget p2, Lec0/d;->r0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lec0/e;->Y6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    sget p2, Lec0/d;->q0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg0/d$e;->b:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->f(Lrg0/d;)Lrg0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lrg0/d$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrg0/d$e;->b:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->f(Lrg0/d;)Lrg0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lrg0/d$c;->getItemCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrg0/d$e;->b:Lrg0/d;

    invoke-static {v0}, Lrg0/d;->g(Lrg0/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "add"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lec0/e;->N1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "itemView.delete"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
