.class public final Ltj1/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategorySectionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/e$c;,
        Ltj1/e$a;,
        Ltj1/e$b;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltj1/e$a;

.field public c:Ltj1/e$c;

.field public d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj1/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Ltj1/e;->e:I

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltj1/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Ltj1/e;Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj1/e;->g(Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method


# virtual methods
.method public final g(Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltj1/e;->c:Ltj1/e$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Ltj1/e;->e:I

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lrf1/b;->x0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Ltj1/e$c;->e()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lrf1/b;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 7
    sget v2, Lrf1/b;->y0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj1/e;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ltj1/e;->c:Ltj1/e$c;

    .line 11
    iget v0, p0, Ltj1/e;->e:I

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ltj1/e$c;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Ltj1/e;->b:Ltj1/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Ltj1/e;->e:I

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Ltj1/e$a;->m1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, p0, Ltj1/e;->b:Ltj1/e$a;

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget v11, p0, Ltj1/e;->e:I

    invoke-interface/range {v6 .. v11}, Ltj1/e$a;->m1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltj1/e;->c:Ltj1/e$c;

    .line 2
    iput-object v0, p0, Ltj1/e;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ltj1/e$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltj1/e;->b:Ltj1/e$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ltj1/e$c;

    .line 2
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/b;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ltj1/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Ltj1/e;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2}, Lyp1/x;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v1, p0, Ltj1/e;->e:I

    if-ne v1, v3, :cond_1

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object p2

    .line 11
    sget v1, Lrf1/b;->y0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Ltj1/e$c;->e()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Ltj1/e;->c:Ltj1/e$c;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ltj1/e;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget p2, p0, Ltj1/e;->e:I

    if-ne p2, v3, :cond_3

    .line 18
    invoke-virtual {p1}, Ltj1/e$c;->e()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ltj1/e$d;

    invoke-direct {v1, p0, p1, v0}, Ltj1/e$d;-><init>(Ltj1/e;Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lrf1/f;->h8:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltj1/e$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltj1/e$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltj1/e;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltj1/e;->c:Ltj1/e$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltj1/e$c;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lrf1/b;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iput-object v0, p0, Ltj1/e;->c:Ltj1/e$c;

    .line 5
    :cond_1
    iput-object p1, p0, Ltj1/e;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
