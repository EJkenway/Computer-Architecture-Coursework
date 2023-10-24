.class public final Ltj1/b0$c;
.super Ljava/lang/Object;
.source "LabelTabListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/b0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj1/b0;

.field public final synthetic h:I

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>(Ltj1/b0;ILij3/b0;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    iput-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    iput p2, p0, Ltj1/b0$c;->h:I

    iput-object p3, p0, Ltj1/b0$c;->i:Lij3/b0;

    iput-object p4, p0, Ltj1/b0$c;->j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltj1/b0;->m(Ltj1/b0;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->i(Ltj1/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ltj1/b0$c;->h:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 4
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1, v3}, Ltj1/b0;->o(Ltj1/b0;Z)V

    .line 5
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->h(Ltj1/b0;)Ltj1/b0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v2}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v3}, Ltj1/b0;->i(Ltj1/b0;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ltj1/b0$a;->k1(IZ)V

    .line 7
    :cond_0
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-virtual {v1, p1, v0}, Ltj1/b0;->q(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->i(Ltj1/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltj1/b0$c;->h:I

    iget-object v2, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v2}, Ltj1/b0;->j(Ltj1/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1, v0}, Ltj1/b0;->o(Ltj1/b0;Z)V

    .line 10
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v1}, Ltj1/b0;->h(Ltj1/b0;)Ltj1/b0$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v2}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {v3}, Ltj1/b0;->i(Ltj1/b0;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ltj1/b0$a;->k1(IZ)V

    .line 12
    :cond_2
    iget-object v1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-virtual {v1, p1, v0}, Ltj1/b0;->q(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    iget v0, p0, Ltj1/b0$c;->h:I

    invoke-static {p1, v0}, Ltj1/b0;->l(Ltj1/b0;I)V

    .line 14
    iget-object p1, p0, Ltj1/b0$c;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/b0$b;

    .line 15
    invoke-virtual {p1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lrf1/d;->r4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_5
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {p1}, Ltj1/b0;->g(Ltj1/b0;)Ltj1/b0$b;

    move-result-object p1

    iget-object v0, p0, Ltj1/b0$c;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ltj1/b0$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {p1}, Ltj1/b0;->g(Ltj1/b0;)Ltj1/b0$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v0, Lrf1/d;->t4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_7
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    iget-object v0, p0, Ltj1/b0$c;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ltj1/b0$b;

    invoke-static {p1, v0}, Ltj1/b0;->n(Ltj1/b0;Ltj1/b0$b;)V

    .line 22
    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {p1}, Ltj1/b0;->h(Ltj1/b0;)Ltj1/b0$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Ltj1/b0$c;->j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Ltj1/b0$c;->j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v2

    iget-object p1, p0, Ltj1/b0$c;->j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result v3

    iget-object p1, p0, Ltj1/b0$c;->j:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->u1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {p1}, Ltj1/b0;->f(Ltj1/b0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object p1, p0, Ltj1/b0$c;->g:Ltj1/b0;

    invoke-static {p1}, Ltj1/b0;->i(Ltj1/b0;)Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Ltj1/b0$a;->f0(Ljava/lang/String;IILjava/lang/Integer;IZ)V

    :cond_9
    :goto_1
    return-void
.end method
