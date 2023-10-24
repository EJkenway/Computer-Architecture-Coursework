.class public final Ltj1/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LabelTabListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/b0$b;,
        Ltj1/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltj1/b0$b;

.field public f:I

.field public g:Ltj1/b0$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj1/b0;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltj1/b0;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj1/b0;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Ltj1/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/b0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Ltj1/b0;)Ltj1/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/b0;->e:Ltj1/b0$b;

    return-object p0
.end method

.method public static final synthetic h(Ltj1/b0;)Ltj1/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/b0;->g:Ltj1/b0$a;

    return-object p0
.end method

.method public static final synthetic i(Ltj1/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj1/b0;->c:Z

    return p0
.end method

.method public static final synthetic j(Ltj1/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/b0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Ltj1/b0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj1/b0;->f:I

    return-void
.end method

.method public static final synthetic m(Ltj1/b0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltj1/b0;->b:Z

    return-void
.end method

.method public static final synthetic n(Ltj1/b0;Ltj1/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1/b0;->e:Ltj1/b0$b;

    return-void
.end method

.method public static final synthetic o(Ltj1/b0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltj1/b0;->c:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    check-cast p1, Ltj1/b0$b;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    check-cast p1, Ltj1/b0$b;

    invoke-virtual {p1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltj1/b0;->p(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    const/4 v1, 0x7

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    invoke-virtual {v2}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-boolean v2, p0, Ltj1/b0;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-boolean v2, p0, Ltj1/b0;->b:Z

    if-nez v2, :cond_8

    iget v2, p0, Ltj1/b0;->f:I

    if-ne v2, p2, :cond_8

    iget-boolean v2, p0, Ltj1/b0;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Ltj1/b0;->c:Z

    if-nez v2, :cond_8

    if-eq p2, v1, :cond_8

    .line 7
    :cond_4
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    .line 8
    invoke-virtual {v2}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Lrf1/d;->r4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_5
    invoke-virtual {v2}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Lrf1/b;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_6
    iput p2, p0, Ltj1/b0;->f:I

    .line 11
    iget-boolean v2, p0, Ltj1/b0;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ltj1/b0;->h:Z

    .line 13
    iget-object v3, p0, Ltj1/b0;->g:Ltj1/b0$a;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->u1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, p0, Ltj1/b0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v9, p0, Ltj1/b0;->c:Z

    invoke-interface/range {v3 .. v9}, Ltj1/b0$a;->f0(Ljava/lang/String;IILjava/lang/Integer;IZ)V

    .line 14
    :cond_7
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    iput-object v2, p0, Ltj1/b0;->e:Ltj1/b0$b;

    goto :goto_0

    .line 15
    :cond_8
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    .line 16
    invoke-virtual {v2}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v4, Lrf1/d;->t4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_9
    invoke-virtual {v2}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v3, Lrf1/b;->K:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 18
    :cond_a
    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ltj1/b0$b;

    .line 19
    invoke-virtual {v2}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_b
    invoke-virtual {v2}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v3, Lrf1/d;->s4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_c
    :goto_0
    iget-object v2, p0, Ltj1/b0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-le v2, v3, :cond_10

    .line 22
    iget-boolean v2, p0, Ltj1/b0;->c:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_e

    if-ne p2, v1, :cond_e

    .line 23
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    invoke-virtual {v1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_d
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    invoke-virtual {v1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 25
    sget v2, Lrf1/g;->a8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v2, Lrf1/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v2, Lrf1/d;->B1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 28
    :cond_e
    iget-boolean v1, p0, Ltj1/b0;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_f

    .line 29
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    invoke-virtual {v1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 30
    sget v2, Lrf1/g;->G:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v2, Lrf1/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget v2, Lrf1/d;->M2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_f
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    invoke-virtual {v1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_10
    :goto_1
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    invoke-virtual {v1}, Ltj1/b0$b;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    iget-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/b0$b;

    invoke-virtual {p1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ltj1/b0$b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ltj1/b0$b;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ltj1/b0$c;

    invoke-direct {v2, p0, p2, v0, p1}, Ltj1/b0$c;-><init>(Ltj1/b0;ILij3/b0;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lrf1/f;->k9:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltj1/b0$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltj1/b0$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xf

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iput-boolean v2, v0, Ltj1/b0;->h:Z

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v4, v0, Ltj1/b0;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    .line 4
    :cond_1
    iput v3, v0, Ltj1/b0;->f:I

    .line 5
    iget-boolean v2, v0, Ltj1/b0;->b:Z

    if-nez v2, :cond_2

    .line 6
    iput-boolean v3, v0, Ltj1/b0;->c:Z

    .line 7
    :cond_2
    iget-object v2, v0, Ltj1/b0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v0, Ltj1/b0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iget-object v2, v0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    .line 11
    :goto_0
    iget-boolean v5, v0, Ltj1/b0;->c:Z

    const/16 v6, 0x8

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.data.model.store.GoodsCategoryNewNode>"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltj1/b0;->d:Ljava/util/List;

    .line 13
    new-instance v15, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3f000

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZLjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZILij3/h;)V

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    iget-object v2, v0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v6, :cond_8

    .line 16
    iget-object v1, v0, Ltj1/b0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    :goto_1
    if-ge v3, v1, :cond_8

    .line 17
    iget-object v2, v0, Ltj1/b0;->d:Ljava/util/List;

    new-instance v15, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f000

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZLjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZILij3/h;)V

    move-object/from16 v4, v25

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltj1/b0;->c:Z

    return-void
.end method

.method public final s(Ltj1/b0$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltj1/b0;->g:Ltj1/b0$a;

    return-void
.end method
